#!/bin/bash
mkdir vcd
SIM=verilator pytest -o log_cli=True test.py
