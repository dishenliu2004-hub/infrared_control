## PYNQ-Z1 constraints for the AXI-controlled Gree IR transmitter.
## The recommended Block Design clocks the IP from Zynq PS FCLK_CLK0.

## IR output: PYNQ-Z1 ck_io[0], package pin T14.
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports ir_pwm]

## Optional debug LEDs. Uncomment only if you export matching ports from BD.
## set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports run_led]
## set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports nec_led]
