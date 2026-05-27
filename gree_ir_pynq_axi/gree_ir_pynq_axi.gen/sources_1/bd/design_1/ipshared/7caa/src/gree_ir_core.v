`timescale 1ns/1ns

/*
 * Gree YB0F2-like infrared transmit core.
 *
 * This module contains only the timing-critical PL logic. Software should
 * provide a 64-bit command and a one-cycle start pulse through an AXI wrapper.
 */
module gree_ir_core #
(
    parameter integer CLK_FREQ   = 100_000_000,
    parameter integer CLK_1US    = 100,
    parameter integer CARRIER_HZ = 38_000
)
(
    input  wire        clk,
    input  wire        rst_n,
    input  wire        start,
    input  wire [63:0] cmd_data,
    output wire        busy,
    output reg         done,
    output reg         ir_pwm,
    output wire [3:0]  debug_state,
    output wire [5:0]  debug_bit_cnt
);

localparam integer CARRIER_CNT  = CLK_FREQ / CARRIER_HZ;
localparam integer CARRIER_HIGH = CARRIER_CNT / 3;

localparam integer HEADER_MARK  = 9000;
localparam integer HEADER_SPACE = 4500;
localparam integer BIT_MARK     = 620;
localparam integer ZERO_SPACE   = 540;
localparam integer ONE_SPACE    = 1600;
localparam integer MESSAGE_GAP  = 19980;
localparam integer WAIT_GAP     = 100000;

localparam integer FIRST_PART_BITS  = 35; // 32 payload bits + fixed 010 footer
localparam integer SECOND_PART_BITS = 32;

localparam [3:0] S_IDLE         = 4'd0;
localparam [3:0] S_HEADER_MARK  = 4'd1;
localparam [3:0] S_HEADER_SPACE = 4'd2;
localparam [3:0] S_DATA1        = 4'd3;
localparam [3:0] S_CONNECT_MARK = 4'd4;
localparam [3:0] S_CONNECT_GAP  = 4'd5;
localparam [3:0] S_DATA2        = 4'd6;
localparam [3:0] S_END_MARK     = 4'd7;
localparam [3:0] S_WAIT         = 4'd8;

function integer us2cnt;
    input integer us;
    begin
        us2cnt = us * CLK_1US;
    end
endfunction

function integer bit_total_cnt;
    input bit_value;
    begin
        if(bit_value)
            bit_total_cnt = us2cnt(BIT_MARK + ONE_SPACE);
        else
            bit_total_cnt = us2cnt(BIT_MARK + ZERO_SPACE);
    end
endfunction

function first_part_bit;
    input [63:0] frame;
    input [5:0]  index;
    begin
        if(index < 6'd32)
            first_part_bit = frame[index];
        else if(index == 6'd33)
            first_part_bit = 1'b1; // Fixed footer bits are sent as 0, 1, 0.
        else
            first_part_bit = 1'b0;
    end
endfunction

reg [3:0]  curr_state;
reg [3:0]  next_state;
reg [31:0] cnt;
reg [5:0]  bit_cnt;
reg [63:0] tx_data;
reg [31:0] cnt_carrier;
reg        carrier;

wire data_bit;
wire data_done;
wire start_accept;

assign busy = (curr_state != S_IDLE);
assign debug_state = curr_state;
assign debug_bit_cnt = bit_cnt;
assign start_accept = start && !busy;

assign data_bit = (curr_state == S_DATA1) ?
                  first_part_bit(tx_data, bit_cnt) :
                  tx_data[6'd32 + bit_cnt];
assign data_done = (cnt >= bit_total_cnt(data_bit) - 1);

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        cnt_carrier <= 0;
        carrier <= 1'b0;
    end else if(curr_state == S_IDLE || curr_state == S_WAIT) begin
        cnt_carrier <= 0;
        carrier <= 1'b0;
    end else if(cnt_carrier >= CARRIER_CNT - 1) begin
        cnt_carrier <= 0;
        carrier <= 1'b0;
    end else begin
        cnt_carrier <= cnt_carrier + 1'b1;
        carrier <= (cnt_carrier < CARRIER_HIGH);
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        cnt <= 0;
    else if(curr_state == S_IDLE)
        cnt <= 0;
    else if(curr_state != next_state)
        cnt <= 0;
    else if((curr_state == S_DATA1 || curr_state == S_DATA2) && data_done)
        cnt <= 0;
    else
        cnt <= cnt + 1'b1;
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        curr_state <= S_IDLE;
    else
        curr_state <= next_state;
end

always @(*) begin
    next_state = curr_state;
    case(curr_state)
        S_IDLE: begin
            if(start_accept)
                next_state = S_HEADER_MARK;
        end

        S_HEADER_MARK: begin
            if(cnt >= us2cnt(HEADER_MARK) - 1)
                next_state = S_HEADER_SPACE;
        end

        S_HEADER_SPACE: begin
            if(cnt >= us2cnt(HEADER_SPACE) - 1)
                next_state = S_DATA1;
        end

        S_DATA1: begin
            if(data_done && bit_cnt == FIRST_PART_BITS - 1)
                next_state = S_CONNECT_MARK;
        end

        S_CONNECT_MARK: begin
            if(cnt >= us2cnt(BIT_MARK) - 1)
                next_state = S_CONNECT_GAP;
        end

        S_CONNECT_GAP: begin
            if(cnt >= us2cnt(MESSAGE_GAP) - 1)
                next_state = S_DATA2;
        end

        S_DATA2: begin
            if(data_done && bit_cnt == SECOND_PART_BITS - 1)
                next_state = S_END_MARK;
        end

        S_END_MARK: begin
            if(cnt >= us2cnt(BIT_MARK) - 1)
                next_state = S_WAIT;
        end

        S_WAIT: begin
            if(cnt >= us2cnt(WAIT_GAP) - 1)
                next_state = S_IDLE;
        end

        default: begin
            next_state = S_IDLE;
        end
    endcase
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bit_cnt <= 0;
        tx_data <= 64'd0;
        ir_pwm <= 1'b0;
        done <= 1'b0;
    end else begin
        ir_pwm <= 1'b0;
        done <= 1'b0;

        case(curr_state)
            S_IDLE: begin
                bit_cnt <= 0;
                if(start_accept)
                    tx_data <= cmd_data;
            end

            S_HEADER_MARK,
            S_CONNECT_MARK,
            S_END_MARK: begin
                ir_pwm <= carrier;
                if(curr_state == S_END_MARK && next_state == S_WAIT) begin
                    bit_cnt <= 0;
                    done <= 1'b1;
                end
            end

            S_DATA1: begin
                if(cnt < us2cnt(BIT_MARK))
                    ir_pwm <= carrier;

                if(data_done) begin
                    if(bit_cnt == FIRST_PART_BITS - 1)
                        bit_cnt <= 0;
                    else
                        bit_cnt <= bit_cnt + 1'b1;
                end
            end

            S_DATA2: begin
                if(cnt < us2cnt(BIT_MARK))
                    ir_pwm <= carrier;

                if(data_done) begin
                    if(bit_cnt == SECOND_PART_BITS - 1)
                        bit_cnt <= 0;
                    else
                        bit_cnt <= bit_cnt + 1'b1;
                end
            end

            default: begin
                ir_pwm <= 1'b0;
            end
        endcase
    end
end

endmodule
