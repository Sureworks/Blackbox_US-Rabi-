:CheckOS
IF EXIST "%PROGRAMFILES(X86)%" (GOTO 64BIT) ELSE (GOTO 32BIT)

:64BIT
echo 64-bit OS...
.\HART\64-bit\dpinst.exe
GOTO END

:32BIT
echo 32-bit OS...
.\HART\32-bit\dpinst.exe
GOTO END

:END

:485_Install
cd 485
Setup.exe