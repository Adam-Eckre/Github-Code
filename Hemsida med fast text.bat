@echo off
cls
cd %homepath%
cd desktop
chdir
echo                          Mapp mamn?
set /P t=
md "%t%"
cd "%t%"
chdir
md 
echo 
cls
echo.
echo.
set text= Bra jobbat!
echo.
set /fn= Hemsida
echo.
echo
set  ext=.html
echo %text% >>%fn%%ext%