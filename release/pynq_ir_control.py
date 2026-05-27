from pynq import Overlay, MMIO
import time


REG_CONTROL = 0x00
REG_STATUS = 0x04
REG_CMD_LOW = 0x08
REG_CMD_HIGH = 0x0C
REG_PRESET = 0x10
REG_DEBUG = 0x14

CONTROL_START = 0x00000001
CONTROL_SOFT_RESET = 0x00000002
STATUS_BUSY = 0x00000001
STATUS_DONE_LATCHED = 0x00000002
STATUS_ERROR = 0x00000004

CMD_POWER_ON = 0x8820000200200000
CMD_POWER_OFF = 0x8820000000200000
CMD_TEMP_25 = 0x8820000200200000
CMD_TEMP_26 = 0x8820000200210000

DEFAULT_BASE_ADDR = 0x43C00000
DEFAULT_ADDR_RANGE = 0x10000


class GreeIR:
    """PYNQ MMIO helper for the AXI-controlled Gree IR transmitter."""

    def __init__(self, bitfile=None, base_addr=None):
        self.overlay = None
        self.base_addr = base_addr
        self.addr_range = DEFAULT_ADDR_RANGE

        if bitfile is not None:
            self.overlay = Overlay(bitfile)
            self.overlay.download()
            if self.base_addr is None:
                self.base_addr, self.addr_range = self._find_ip(self.overlay)

        if self.base_addr is None:
            # Adjust this address to match Vivado Address Editor if automatic
            # discovery cannot find the packaged IP in ol.ip_dict.
            self.base_addr = DEFAULT_BASE_ADDR

        self.mmio = MMIO(self.base_addr, self.addr_range)

    @staticmethod
    def _find_ip(overlay):
        for name, info in overlay.ip_dict.items():
            vlnv = info.get("type", "")
            if "gree_ir" in name.lower() or "gree_ir" in vlnv.lower():
                return info["phys_addr"], info["addr_range"]
        return DEFAULT_BASE_ADDR, DEFAULT_ADDR_RANGE

    def _write(self, offset, value):
        self.mmio.write(offset, value & 0xFFFFFFFF)

    def _read(self, offset):
        return self.mmio.read(offset)

    def clear_status(self):
        # STATUS bit[1] and bit[2] are write-1-to-clear.
        self._write(REG_STATUS, STATUS_DONE_LATCHED | STATUS_ERROR)

    def soft_reset(self):
        self._write(REG_CONTROL, CONTROL_SOFT_RESET)
        self.clear_status()

    def write_cmd(self, cmd64):
        cmd64 &= 0xFFFFFFFFFFFFFFFF
        self._write(REG_CMD_LOW, cmd64 & 0xFFFFFFFF)
        self._write(REG_CMD_HIGH, (cmd64 >> 32) & 0xFFFFFFFF)
        self._write(REG_PRESET, 0)

    def send_raw(self, cmd64, timeout=2.0):
        self.write_cmd(cmd64)
        self.clear_status()
        self._write(REG_CONTROL, CONTROL_START)
        self.wait_done(timeout)

    def send_preset(self, preset_id, timeout=2.0):
        self._write(REG_PRESET, preset_id)
        self.clear_status()
        self._write(REG_CONTROL, CONTROL_START)
        self.wait_done(timeout)

    def power_on(self):
        self.send_preset(1)

    def power_off(self):
        self.send_preset(2)

    def temp_25(self):
        self.send_preset(3)

    def temp_26(self):
        self.send_preset(4)

    def wait_done(self, timeout=2.0):
        deadline = time.time() + timeout
        saw_busy = False
        while time.time() < deadline:
            st = self._read(REG_STATUS)
            if st & STATUS_ERROR:
                raise RuntimeError("Gree IR AXI core reported error status 0x%08X" % st)
            if st & STATUS_BUSY:
                saw_busy = True
            if st & STATUS_DONE_LATCHED:
                return
            if saw_busy and not (st & STATUS_BUSY):
                # done_latched should normally be set by now; keep polling until
                # timeout to tolerate software reading during the transition.
                pass
            time.sleep(0.001)
        raise TimeoutError("Timed out waiting for Gree IR transmission to finish")

    def status(self):
        st = self._read(REG_STATUS)
        dbg = self._read(REG_DEBUG)
        low = self._read(REG_CMD_LOW)
        high = self._read(REG_CMD_HIGH)
        return {
            "raw_status": st,
            "busy": bool(st & STATUS_BUSY),
            "done_latched": bool(st & STATUS_DONE_LATCHED),
            "error": bool(st & STATUS_ERROR),
            "debug_state": dbg & 0xF,
            "debug_bit_cnt": (dbg >> 8) & 0x3F,
            "cmd64": ((high << 32) | low) & 0xFFFFFFFFFFFFFFFF,
            "preset": self._read(REG_PRESET),
            "base_addr": self.base_addr,
        }


if __name__ == "__main__":
    ir = GreeIR("gree_ir.bit")
    ir.power_on()
    time.sleep(1)
    ir.temp_26()
    time.sleep(1)
    ir.power_off()
