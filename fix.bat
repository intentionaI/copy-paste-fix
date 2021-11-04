@echo off
title test
color 0A
echo xd

echo 1 - fix
echo 2 - exit

:menu
set /p wybieram:=wybieram: 
if %wybieram:%==1 goto fix
if %wybieram:%==2 goto exit

:fix
cls
echo off | clip
echo fixed
pause
