@echo off
title clock

:loop
echo %TIME%
timeout /t 1
cls
goto loop