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
import verify.barrelshifter32 as barrelshifter32
import verify.ALU as ALU
class barrelshifter32_test:
    def __init__(self,dut):
        self.dut=dut
        self.log=logging.getLogger("cocotb.tb")
        self.log.setLevel(logging.INFO)
        self.log.info("Starting asynchronous add test...")
        cocotb.start_soon(Clock(dut.clk,6,units="ns").start())
        
    async def test(self,shift_data,shift_num,carry_flag,shift_op,shift_out,shift_carry_out):
        await RisingEdge(self.dut.clk)
        self.dut.Shift_Data.setimmediatevalue(shift_data)
        self.dut.Shift_Num.setimmediatevalue(shift_num)
        self.dut.Carry_flag.setimmediatevalue(carry_flag)
        self.dut.SHIFT_OP.setimmediatevalue(shift_op)
        await FallingEdge(self.dut.clk)
        if(self.dut.Shift_out.value == shift_out and self.dut.Shift_carry_out.value == shift_carry_out):
            self.log.info("Result Correct")
        else:
            self.log.error("Result Incorrect")
            self.log.error("out = {0},carry_out = {1}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))
        
    async def scale_test(self):
            await RisingEdge(self.dut.clk)
            rand_shift_data = random.randint(0,2**32 - 1)
            rand_shift_num = random.randint(0,2**8 - 1)
            rand_carry_flag = random.randint(0,1)
            rand_shift_op = random.randint(0,2**3 - 1)
            self.dut.Shift_Data.setimmediatevalue(rand_shift_data)
            self.dut.Shift_Num.setimmediatevalue(rand_shift_num)
            self.dut.Carry_flag.setimmediatevalue(rand_carry_flag)
            self.dut.SHIFT_OP.setimmediatevalue(rand_shift_op)
            res_shift_out,res_shift_carry_flag = barrelshifter32.verify(rand_shift_op,rand_shift_num,rand_shift_data,rand_carry_flag)
            await FallingEdge(self.dut.clk)
            if(res_shift_carry_flag != None):
                if(self.dut.Shift_out.value == res_shift_out and self.dut.Shift_carry_out.value == res_shift_carry_flag):
                    # self.log.info("Result Correct")
                    pass
                elif (self.dut.Shift_out.value == res_shift_out and self.dut.Shift_carry_out.value != res_shift_carry_flag):
                    self.log.error("Result Carry_out Incorrect\n")
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b'),res_shift_carry_flag))
                    self.log.error("shift_out = {},shift_carry_out = {}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))
                else:
                    self.log.error("Result out Incorrect\n")
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4},res_shift_carry_out = {5}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b'),res_shift_carry_flag))
                    self.log.error("shift_out = {},shift_carry_out = {}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))
            else :
                if(self.dut.Shift_out.value == res_shift_out):
                    # self.log.info("Result Correct")
                    pass
                else:
                    self.log.error("Result out Incorrect\n")
                    self.log.error("shift_data = {0},shift_num = {1},shift_carry_flag = {2},shift_op = {3},res_shift_out = {4}".format(format(rand_shift_data,'b'),rand_shift_num,rand_carry_flag,rand_shift_op,format(res_shift_out,'b')))
                    self.log.error("shift_out = {0},shift_carry_out = {1}".format(self.dut.Shift_out.value,self.dut.Shift_carry_out.value))




    

class ALU_shift_test:
    def __init__(self,dut):
        self.dut=dut
        self.log=logging.getLogger("cocotb.tb")
        self.log.setLevel(logging.INFO)
        self.log.info("Starting asynchronous add test...")
        cocotb.start_soon(Clock(dut.clk,6,units="ns").start())
    async  def  test(self,alu_op,shift_data,shift_num,shift_op,a,res_f,res_n,res_z,res_c,res_v):
        self.dut.S.setimmediatevalue(0)
        await RisingEdge(self.dut.clk)
        self.dut.ALU_OP.setimmediatevalue(alu_op)
        self.dut.Shift_Data.setimmediatevalue(shift_data)
        self.dut.Shift_Num.setimmediatevalue(shift_num)
        self.dut.SHIFT_OP.setimmediatevalue(shift_op)
        self.dut.A.setimmediatevalue(a)
        res_F = res_f
        res_N = res_n
        res_Z = res_z
        res_C = res_c
        res_V = res_v
        await FallingEdge(self.dut.clk)
        self.dut.S.setimmediatevalue(1)
        await RisingEdge(self.dut.clk)
        if(self.dut.F.value == res_F and self.dut.N.value == res_N and self.dut.Z.value == res_Z and self.dut.C.value == res_C):
            if(res_V == None or self.dut.V.value == res_V):
                self.log.info("Result Correct")
            else:
                self.log.error("V Incorrect\n")
                self.log.error("F = {},N = {},Z = {},C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
        else:
            if(self.dut.F.value != res_F):
                self.log.error("F Incorrecr\n")
                self.log.error("F = {},N = {},Z = {},C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))

            elif(self.dut.N.value != res_N):
                self.log.error("N Incorrect\n")
                self.log.error("F = {},N = {},Z = {},C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))

            elif(self.dut.Z.value != res_Z):
                self.log.error("Z Incorrect\n")
                self.log.error("F = {},N = {},Z = {},C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
            elif(self.dut.C.value != res_C):
                self.log.error("C Incorrect\n")
                self.log.error("F = {},N = {},Z = {},C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
    
    async def scale_test(self):
        rand_shift_data = random.randint(0,2**32 - 1)
        rand_shift_num = random.randint(0,2**8 - 1)
        rand_shift_op = random.randint(0,2**3 - 1)
        rand_alu_op = random.randint(0,2**4 - 1)
        rand_a = random.randint(0,2**32 - 1)
        if self.C is None and (rand_alu_op in [5,6,7]):
            return 
        self.dut.S.setimmediatevalue(0)
        await RisingEdge(self.dut.clk)
        self.dut.Shift_Data.setimmediatevalue(rand_shift_data)
        self.dut.Shift_Num.setimmediatevalue(rand_shift_num)
        self.dut.SHIFT_OP.setimmediatevalue(rand_shift_op)
        self.dut.A.setimmediatevalue(rand_a)
        self.dut.ALU_OP.setimmediatevalue(rand_alu_op)
        self.log.info("Input C:{}".format(self.C))
        B,shift_carry_out = barrelshifter32.verify(rand_shift_op,rand_shift_num,rand_shift_data,self.dut.C.value)
        self.F,self.N,self.Z,self.C,self.V = ALU.verify(rand_a,B,rand_alu_op,shift_carry_out,self.C)
        await FallingEdge(self.dut.clk)
        self.dut.S.setimmediatevalue(1)
        await RisingEdge(self.dut.clk)
        if self.N is None:
            self.log.info("Data_pass. N is None")
            return 
        if(self.dut.F.value == self.F and self.dut.N.value == self.N and self.dut.Z.value == self.Z and self.dut.C.value == self.C):
            if(self.V == None or self.dut.V.value == self.V):
                self.log.info("Result Correct")
                pass
            else:
                self.log.error("V Incorrect")
                self.log.info("A:{},B:{},rand_shift_op:{},C:{}".format(rand_a,B,rand_shift_op,self.C))
                self.log.error("Verilog: F = {},N = {},Z = {},output_C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
                self.log.error("Python:  F = {},N = {},Z = {},output_C = {},V = {}\n".format(format(self.F,'b'),format(self.N,'b'),format(self.Z,'b'),format(self.C,'b'),format(self.V,'b')))
                self.log.error("input: rand_shift_data = {},rand_shift_num = {},rand_shift_op = {},rand_a = {},rand_alu_op = {}".format(format(rand_shift_data,'b'),format(rand_shift_num,'b'),format(rand_shift_op,'b'),format(rand_a,'b'),format(rand_alu_op,'b')))
        else:
            if(self.dut.F.value != self.F):
                self.log.error("F Incorrect")
                self.log.info("A:{},B:{},rand_shift_op:{},C:{}".format(rand_a,B,rand_shift_op,self.C))
                self.log.error("Verilog: F = {},N = {},Z = {},output_C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
                self.log.error("Python:  F = {},N = {},Z = {},output_C = {},V = {}\n".format(format(self.F,'b'),format(self.N,'b'),format(self.Z,'b'),format(self.C,'b'),format(self.V,'b')))
                self.log.error("input: rand_shift_data = {},rand_shift_num = {},rand_shift_op = {},rand_a = {},rand_alu_op = {}".format(format(rand_shift_data,'b'),format(rand_shift_num,'b'),format(rand_shift_op,'b'),format(rand_a,'b'),format(rand_alu_op,'b')))
            elif(self.dut.N.value != self.N):
                self.log.error("N Incorrect")
                self.log.info("A:{},B:{},rand_shift_op:{},C:{}".format(rand_a,B,rand_shift_op,self.C))
                self.log.error("Verilog: F = {},N = {},Z = {},output_C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
                self.log.error("Python:  F = {},N = {},Z = {},output_C = {},V = {}\n".format(format(self.F,'b'),format(self.N,'b'),format(self.Z,'b'),format(self.C,'b'),format(self.V,'b')))
                self.log.error("input: rand_shift_data = {},rand_shift_num = {},rand_shift_op = {},rand_a = {},rand_alu_op = {}".format(format(rand_shift_data,'b'),format(rand_shift_num,'b'),format(rand_shift_op,'b'),format(rand_a,'b'),format(rand_alu_op,'b')))
                
            elif(self.dut.Z.value != self.Z):
                self.log.error("Z Incorrect")
                self.log.info("A:{},B:{},rand_shift_op:{},C:{}".format(rand_a,B,rand_shift_op,self.C))
                self.log.error("Verilog: F = {},N = {},Z = {},output_C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
                self.log.error("Python:  F = {},N = {},Z = {},output_C = {},V = {}\n".format(format(self.F,'b'),format(self.N,'b'),format(self.Z,'b'),format(self.C,'b'),format(self.V,'b')))
                self.log.error("input: rand_shift_data = {},rand_shift_num = {},rand_shift_op = {},rand_a = {},rand_alu_op = {}".format(format(rand_shift_data,'b'),format(rand_shift_num,'b'),format(rand_shift_op,'b'),format(rand_a,'b'),format(rand_alu_op,'b')))
            elif(self.dut.C.value != self.C):
                self.log.error("C Incorrect")
                self.log.info("A:{},B:{},rand_shift_op:{},C:{}".format(rand_a,B,rand_shift_op,self.C))
                self.log.error("Verilog: F = {},N = {},Z = {},output_C = {},V = {}".format(self.dut.F.value,self.dut.N.value,self.dut.Z.value,self.dut.C.value,self.dut.V.value))
                self.log.error("Python:  F = {},N = {},Z = {},output_C = {},V = {}\n".format(format(self.F,'b'),format(self.N,'b'),format(self.Z,'b'),format(self.C,'b'),format(self.V,'b')))
                self.log.error("input: rand_shift_data = {},rand_shift_num = {},rand_shift_op = {},rand_a = {},rand_alu_op = {}".format(format(rand_shift_data,'b'),format(rand_shift_num,'b'),format(rand_shift_op,'b'),format(rand_a,'b'),format(rand_alu_op,'b')))



class ALU_test:
    def __init__(self,dut):
        self.dut=dut
        self.log=logging.getLogger("cocotb.tb")
        self.log.setLevel(logging.INFO)
        self.log.info("Starting asynchronous add test...")
        cocotb.start_soon(Clock(dut.clk,6,units="ns").start())
    async def test(self,A,B,ALU_OP,shiftCout,C,V,F,NZCV):
        self.dut.S.setimmediatevalue(0)
        await RisingEdge(self.dut.clk)
        self.dut.A.setimmediatevalue(A)
        self.dut.B.setimmediatevalue(B)
        self.dut.ALU_OP.setimmediatevalue(ALU_OP)
        self.dut.shiftCout.setimmediatevalue(shiftCout)
        self.dut.C.setimmediatevalue(C)
        self.dut.V.setimmediatevalue(V)
        await FallingEdge(self.dut.clk)
        self.dut.S.setimmediatevalue(1)
        await RisingEdge(self.dut.clk)
        if(self.dut.F.value == F and self.dut.NZCV.value == NZCV):
            self.log.info("Result Correct")
        else:
            self.log.error("Result Incorrect")
            self.log.error("Verilog: F = {},NZCV = {}".format(self.dut.F.value,self.dut.NZCV.value))
            self.log.error("Result:  F = {},NZCV = {}\n".format(format(F,'b'),format(NZCV,'b')))
            self.log.error("input: A = {}, B = {}, ALU_OP = {},shiftCout = {},C = {},V = {}".format(A,B,format(ALU_OP,'b'),shiftCout,C,V))
                

    async def scale_test(self):
        self.A = random.randint(0,2**32 - 1)
        self.B = random.randint(0,2**32 - 1)
        self.ALU_OP = random.randint(0,2**4 - 1)
        self.shiftCout = random.randint(0,1)
        self.V = random.randint(0,1)
        self.C = random.randint(0,1)
        self.F,self.resN,self.resZ,self.resC,self.resV = ALU.verify(self.A,self.B,self.ALU_OP,self.shiftCout,self.C)
        if self.resN is None or self.resV is None:
            self.log.info("N or V is None")
            return
        await self.test(self.A,self.B,self.ALU_OP,self.shiftCout,self.C,self.V,self.F,self.resN * 8 + self.resZ * 4 + self.resC *2 + self.resV)
        