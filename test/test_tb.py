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
    test_tb = source.ALU_shift_test(dut)
    await test_tb.test(6,2112980288,0,6,3836828718,0,0,0,0,0)


