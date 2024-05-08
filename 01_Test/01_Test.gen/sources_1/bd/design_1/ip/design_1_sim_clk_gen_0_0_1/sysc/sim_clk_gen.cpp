// (c) Copyright(C) 2013 - 2021 by Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.

#include "sim_clk_gen.h"

sim_clk_gen::sim_clk_gen(sc_core::sc_module_name name,
		xsc::common_cpp::properties model_param_props) :
		sc_module(name)
{
	reset_polarity = model_param_props.getUint64("RESET_POLARITY");
	clock_period = model_param_props.getFloat("CLOCK_PERIOD");
	initial_reset_clk_cycles = model_param_props.getUint64(
			"INITIAL_RESET_CLOCK_CYCLES");
	shutdown_clk_cycles = model_param_props.getUint64(
			"CLOCK_CYCLES_BEFORE_SHUTDOWN");
	clktype = model_param_props.getString("CLOCK_TYPE");
	if ("Single_Ended" == clktype)
	{
		clk.initialize(false);
		sync_rst.initialize((reset_polarity == 0) ? false : true);
		clk_p(out);
		clk_n(out2);
	}
	else
	{
		clk_n.initialize(true);
		clk_p.initialize(false);
		clk(out);
		sync_rst(out2);
	}
	SC_THREAD(generateClk);
	SC_THREAD(updateReset);
}
void sim_clk_gen::generateClk()
{
	for (auto half_clk_periods = 0ul;
			((shutdown_clk_cycles == 0)
					|| (shutdown_clk_cycles > (half_clk_periods / 2)));
			half_clk_periods++)
	{
		wait(clock_period / 2, SC_NS);
		clk.write(!clk.read());
		clk_p.write(!clk_p);
		clk_n.write(!clk_n);
	}
}

void sim_clk_gen::updateReset()
{
	wait((clock_period * initial_reset_clk_cycles + clock_period / 2), SC_NS);
	sync_rst.write((reset_polarity == 0) ? true : false);
}
