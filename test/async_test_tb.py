import logging
import os
import random
import pytest
import cocotb_test.simulator

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer
from cocotb.utils import get_sim_steps

import random
import verify.bucket_shifter as bucket_shifter

class async_test:
    def __init__(self,dut):
        self.dut=dut
        self.log=logging.getLogger("cocotb.tb")
        self.log.setLevel(logging.INFO)
        self.log.info("Starting asynchronous add test...")
        cocotb.start_soon(Clock(dut.clk,6,units="ns").start())
        
    async def test_barrelshifter32(self):
        await RisingEdge(self.dut.clk)
        self.dut.Shift_Data.setimmediatevalue(0b1110000111110001001001001101111)
        self.dut.Shift_Num.setimmediatevalue(112)
        self.dut.Carry_flag.setimmediatevalue(0b1)
        self.dut.SHIFT_OP.setimmediatevalue(5)
        await FallingEdge(self.dut.clk)
        if(self.dut.Shift_out.value == 0b11111111111111111111111111111111):
            self.log.info("Result Correct")
        else:
            self.log.error("Result Incorrect")
            self.log.error("Result = {0}".format(self.dut.Shift_out.value))
        
    async def scale_test_barrelshifter32(self):
            await RisingEdge(self.dut.clk)
            rand_shift_data = random.randint(0,2**32 - 1)
            rand_shift_num = random.randint(0,2**8 - 1)
            rand_carry_flag = random.randint(0,1)
            rand_shift_op = random.randint(0,2**3 - 1)
            self.dut.Shift_Data.setimmediatevalue(rand_shift_data)
            self.dut.Shift_Num.setimmediatevalue(rand_shift_num)
            self.dut.Carry_flag.setimmediatevalue(rand_carry_flag)
            self.dut.SHIFT_OP.setimmediatevalue(rand_shift_op)
            res_shift_out,res_shift_carry_flag = bucket_shifter.verify(rand_shift_op,rand_shift_num,rand_shift_data,rand_carry_flag)
            # self.log.info("res_shift_out = {}, res_shift_carry_out = {}".format(res_shift_out,res_shift_carry_flag))
            await FallingEdge(self.dut.clk)
            if(res_shift_carry_flag != None):
                if(self.dut.Shift_out.value == res_shift_out and self.dut.Shift_carry_out.value == res_shift_carry_flag):
                    # self.log.info("Result Correct")
                    pass
                elif (self.dut.Shift_out.value == res_shift_out and self.dut.Shift_carry_out.value != res_shift_carry_flag):
                    self.log.error("Result Carry_out Incorrect\n")
                    # self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,res_shift_out,res_shift_carry_flag))
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b'),res_shift_carry_flag))
                    self.log.error("shift_out = {},shift_carry_out = {}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))
                else:
                    self.log.error("Result out Incorrect\n")
                    # self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,res_shift_out,res_shift_carry_flag))
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b'),res_shift_carry_flag))
                    self.log.error("shift_out = {},shift_carry_out = {}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))
            else :
                if(self.dut.Shift_out.value == res_shift_out):
                    # self.log.info("Result Correct")
                    pass
                else:
                    self.log.error("Result out Incorrect\n")
                    # self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,res_shift_out))
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b')))
                    self.log.error("shift_out = {0},shift_carry_out = {1}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))

    
    # def vertify(shift_op,shift_num,shift_data,carry_flag):
    #      if(shift_op == 0b000 or shift_op == 0b001):
    #              if(shift_num == 0):
    #                   res_shift_out = shift_data
    #                   res_shift_carry_out = None
    #              elif (shift_num >= 1 or shift_num <= 32):
    #                   res_shift_out = (shift_data << shift_num) % 2**32
    #                   res_shift_carry_out = shift_data >> (32 - shift_num)



@cocotb.test()
async def run_test(dut):
    test_tb = async_test(dut)
    # await async_barrelshifter32_tb.test()
    # await async_barrelshifter32_tb.scale_test()
    for i in range(0,1000):
        await test_tb.scale_test_barrelshifter32()
        await RisingEdge(test_tb.dut.clk)
