import cocotb
from cocotb.triggers import RisingEdge, FallingEdge, Timer, Edge, ClockCycles

PERIOD_NS = 1

async def generate_clock(dut):
    #reset the dut and start generating clock cycles
    dut.rst_n.value = 0

    for cycle in range(4):
        dut.clk.value = 0
        await Timer(PERIOD_NS, units="ns")
        dut.clk.value = 1
        await Timer(PERIOD_NS, units="ns")
        
    dut.rst_n.value = 1

    while True:
        dut.clk.value = 0
        await Timer(PERIOD_NS, units="ns")
        dut.clk.value = 1
        await Timer(PERIOD_NS, units="ns")

async def print_val(dut):
    while True:
        await RisingEdge(dut.clk)
        if (dut.rst_n.value != 0):
            dut._log.info("[%2d, %2d, %2d, %2d, %2d] | [%2d, %2d, %2d, %2d, %2d], %d, %d", 
                            dut.shift_reg[0].value,
                            dut.shift_reg[1].value,
                            dut.shift_reg[2].value,
                            dut.shift_reg[3].value,
                            dut.shift_reg[4].value,
                            dut.multiply[0].value,
                            dut.multiply[1].value,
                            dut.multiply[2].value,
                            dut.multiply[3].value,
                            dut.multiply[4].value,
                            dut.in_sample.value,
                            dut.out_sample.value
                            )

async def heartbeat(dut):
    while True:
        await RisingEdge(dut.clk)
        dut._log.info("clk pulse")

@cocotb.test()
async def test_sanity(dut):
    #await cocotb.start(heartbeat(dut))
    await cocotb.start(print_val(dut))
    await cocotb.start(generate_clock(dut))  # run the clock "in the background"
    await ClockCycles(dut.clk, 4, rising=True)
    for i in range(1, 6):
        dut.in_sample.value = i
        await ClockCycles(dut.clk, 1, rising=True)