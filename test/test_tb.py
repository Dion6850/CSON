import logging
import os
import random
import pytest
import cocotb_test.simulator

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer
from cocotb.utils import get_sim_steps
import async_test_tb

@cocotb.test()
async def run_test(dut):
    test_tb = async_test_tb.barrelshifter32_test(dut)
    await test_tb.test(0b10110000100011110110001000011010,0b1110001,0,0b110,4294957127,0)


