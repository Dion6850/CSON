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
    test_tb = async_test_tb.ALU_shift_test(dut)
    await test_tb.test()


