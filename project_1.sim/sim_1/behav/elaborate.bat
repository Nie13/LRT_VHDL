@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 334f70a0971b484f86b6751c73a460fa -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot LRT_TB_behav xil_defaultlib.LRT_TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
