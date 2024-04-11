#!/bin/bash
mkdir vcd
SIM=verilator pytest -o log_cli=True build.py
