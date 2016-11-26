@echo off

rem Path to the compiler
set OSPC="%OSP%\Osprey\bin\Release\Osprey.exe"
rem Path to the library folder
set LIB=%OSP%\lib

if not exist ".\bin\" (
	echo Creating directory .\bin
	mkdir ".\bin"
)

%OSPC% /libpath "%LIB%" /main games.hanoi.main /out ".\bin\hanoi.ovm" /doc ".\bin\hanoi.ovm.json" /verbose src\main.osp
