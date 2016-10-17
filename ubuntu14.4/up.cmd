@echo off
set vmcount=%1
for /l %%i in (1,1,%vmcount%) do vagrant up u140%%i
for /l %%i in (1,1,%vmcount%) do vagrant reload u140%%i
