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
    await test_tb.test(2442396797,2334687351,0b110,1,0,0,0b110011010111000010000000110,0)


