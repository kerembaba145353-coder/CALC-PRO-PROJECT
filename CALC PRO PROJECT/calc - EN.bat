@echo off
title Professional Calculator v1.0
color a
:loop
cls
echo #############################################################
echo #                         CALCULATOR                        #
echo #                   P R O F E S S I O N A L                 #
echo #############################################################
echo.
echo This calculator supports operations up to 2,147,483,647
echo If the result exceeds this limit, it will show as 0
echo.
SET/P RT=Operation : 
SET/A RR=%RT%

echo.
echo #############################################################
echo #                                                            
echo            RESULT: %RR%
echo #                                                            
echo #############################################################
pause >nul
goto loop