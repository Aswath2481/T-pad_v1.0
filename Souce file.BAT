@echo off
title T-Pad by Thunder Hawk Inc
color F0
mode con cols=40 lines=15
md %systemdrive%\users\%username%\T-pad\%date%
cls
echo :::::::::::::::::::::::::::::::::::::::
echo   Welcome to T-pad quick note taker!! 
echo :::::::::::::::::::::::::::::::::::::::
copy con %systemdrive%\users\%username%\T-pad\%date%\%date%_%random%_tpad.txt
