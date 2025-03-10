@echo off
:loop
for /l %%i in (1,1,100000000000000000000000000000000000000000000000000000000000000000) do (
    ping -n 1 127.0.0.1 >nul
    start
    
)
rem you see how easy it is to make a DDOS
