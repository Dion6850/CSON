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
    test_tb = source.ALU_test(dut)
    await test_tb.scale_test()
    # test_tb.N = 0
    # test_tb.Z = 0
    # test_tb.C = 0
    # test_tb.V = 0
    # for i in range(0,1000):
        # await test_tb.scale_test()
        # await RisingEdge(test_tb.dut.clk)
