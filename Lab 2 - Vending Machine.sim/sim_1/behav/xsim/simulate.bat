@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
<<<<<<< HEAD
<<<<<<< HEAD
REM Generated by Vivado on Tue Jan 30 14:25:16 -0800 2018
=======
REM Generated by Vivado on Mon Feb 05 12:20:21 -0800 2018
>>>>>>> New-FSM-Test
=======
REM Generated by Vivado on Mon Feb 05 13:43:11 -0800 2018
>>>>>>> New-FSM-Test
REM SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim lab2b_tb_behav -key {Behavioral:sim_1:Functional:lab2b_tb} -tclbatch lab2b_tb.tcl -view C:/Users/Richard/Documents/UCI/Freshman/2018 Winter/EECS 31L/Labs/Lab 2 - Vending Machine/lab2b_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
