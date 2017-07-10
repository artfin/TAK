@echo off
echo Gamess runs on PHYS0BHA-XX
echo 
copy %1 d:\gamess.64\input.inp
del d:\STUDENTS\gamess.64\tmp\%1.*
del d:\STUDENTS\gamess.64\scr\%1.*
call rungms.bat %1 01 4 0 %1.out 
echo  Gamess runs on PHYS0BHA-XX finished.
@echo off
echo All jobs processed.
