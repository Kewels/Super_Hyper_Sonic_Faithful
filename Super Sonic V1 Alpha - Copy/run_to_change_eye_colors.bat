@ECHO OFF
CLS
@ECHO "Faithful eye customization tool.  Batch file by Kewels <3"
@ECHO "Powered by HedgeArcPack"
ECHO.
ECHO 1-Cyan
ECHO 2-Red
ECHO 3-Green
ECHO 4-Magenta
ECHO.

CHOICE /C 1234 /M "Please choose an eye color."

:: NOTE - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 4 GOTO Magenta
IF ERRORLEVEL 3 GOTO Green
IF ERRORLEVEL 2 GOTO Red
IF ERRORLEVEL 1 GOTO Cyan

:Cyan
CLS
@ECHO Cyan
.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\soap_boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\cyan\chr_supersonic_eye_abd.dds .\soap_boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_frontiers\raw\character\supersonic

rmdir .\boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_frontiers\raw\character\supersonic /s /q
GOTO

:Red
CLS
@ECHO Red
.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\soap_boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\red\chr_supersonic_eye_abd.dds .\soap_boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_frontiers\raw\character\supersonic

rmdir .\boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_frontiers\raw\character\supersonic /s /q
GOTO

:Green
CLS
@ECHO Green
.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\soap_boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\green\chr_supersonic_eye_abd.dds .\soap_boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_frontiers\raw\character\supersonic

rmdir .\boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_frontiers\raw\character\supersonic /s /q
GOTO

:Magenta
CLS
@ECHO Magenta
.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers0.exe .\boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers0.exe -T=rangers .\boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers1.exe .\boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers1.exe -T=rangers .\boss_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers2.exe .\soap_boss_c_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\soap_boss_c_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers2.exe -T=rangers .\soap_boss_c_hyper_frontiers\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_adventure\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\soap_boss_hyper_adventure\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_adventure\raw\character\supersonic

.\HedgeArcPackFrontiers3.exe .\soap_boss_hyper_frontiers\raw\character\supersonic.pac
copy .\eye_tex\magenta\chr_supersonic_eye_abd.dds .\soap_boss_hyper_frontiers\raw\character\supersonic
.\HedgeArcPackFrontiers3.exe -T=rangers .\soap_boss_hyper_frontiers\raw\character\supersonic

rmdir .\boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\boss_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_c_hyper_frontiers\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_adventure\raw\character\supersonic /s /q
rmdir .\soap_boss_hyper_frontiers\raw\character\supersonic /s /q
GOTO