@echo off
:loop
	color cb
	call :wait
	color e9
	call :wait
	color ad
	call :wait
	color bc
	call :wait
	color 9e
	call :wait
	color da
	call :wait
goto loop

:wait
	ping 1.1.1.1 -n 1 -w 300 > nul	&:: pause for 300 ms
goto :EOF