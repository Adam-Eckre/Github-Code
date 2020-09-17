@echo off
cls
color 0b
cd %homepath%
cd desktop
chdir
echo                         Mapp namn?
set /P t=
md "%t%"
cd "%t%"
chdir
md 
echo 
cls
echo.
echo.
set /p text=Text i dokumentet?:
echo
set /fn=file nane: 
echo.
echo 		   Vilken fil typ vill du ha? 
echo		( ".txt"=Text fil/ ".html"=HTML Fil)
set /p ext=Fil typ:
echo %text% >>%fn%%ext%