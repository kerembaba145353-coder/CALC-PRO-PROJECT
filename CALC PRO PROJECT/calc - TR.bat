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
echo Bu Hesap Makinesi 2.147.483.647 sayisina kadar islem yapabilir 2.147.483.647 sonucunu gecerse cevap 0 olarak gorunur
echo.
SET/P RT=Islem : 

SET/A RR=%RT%
echo #######################################################################################################
echo #                                                                                                     
echo #             CEVAP %RR%                                                                              
echo #                                                                                                     
echo #######################################################################################################

pause >nul
goto loop