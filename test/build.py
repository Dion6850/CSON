#coding:utf-8
import os
from cocotb_test.simulator import run
import FindFile

source_files = []
project_dir = os.path.abspath(os.path.join(os.path.dirname(__file__),".."))
src_dir = os.path.abspath(os.path.join(project_dir,"src"))
def getAbspath(files):
    for file in files:
        source_files.append(os.path.abspath(os.path.join(src_dir,file)))
#   print(source_files)
#   print(type(source_files))
    return source_files

def test_barrelshifter32():
    run(
            includes = list(src_dir),
            verilog_sources = getAbspath(FindFile.getDirFiles(src_dir,"*.v")),
            waves = True,
            toplevel = "ALU_wrapper",
            module = "async_test_tb",
            )
