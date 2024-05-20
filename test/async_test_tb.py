import logging
import os
import random
import pytest
import cocotb_test.simulator

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer
from cocotb.utils import get_sim_steps
import source



@cocotb.test()
async def run_test(dut):
    test_tb = source.cpu_test(dut)
    await test_tb.test()
    # await test_tb.scale_test()
    for i in range(0,200):
        # print(i)
        # await test_tb.scale_test()
        await RisingEdge(test_tb.dut.clk)
