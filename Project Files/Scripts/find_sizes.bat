@ECHO off
set PATH=%PATH;..\Tools\GetRegions\
@echo on
GetRegionsElf.exe %1 -z -o..\Objects\function_sizes.txt
sort /R ..\Objects\function_sizes.txt /O ..\Objects\sorted_function_sizes.txt
