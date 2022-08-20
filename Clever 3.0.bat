@echo off
echo CLEVER SYSTEMS
echo LOADING...


echo Microsoft Team INC

echo CLEVER NOTEPAD VERSION


echo By Player5695
echo Or massivebutterpapper
echo Any bugs? report to www.bandlab.com/massivebutterpapper
echo or to the github
echo You are on the newest version

echo SAVING PROGRESS...
echo SAVED


echo PLEASE TYPE YOUR MICROSOFT LOGIN
set /p name=
if '%name%' == '' goto start 
:start
echo Hi %name% You Are Signed In.

echo Type help for help
echo Coppyright Clever
echo Live streaming software
echo Massivebutterpappers show:
echo https://www.bandlab.com/shows/130985fb-ba20-ed11-9441-000d3a3f83b4
echo Powered by bandlab
set /p help=
if '%help%' == '1' goto help

:help
echo Shows - Show all the livestreams

echo About - shows who made the app

echo Explore - gives you all the shows on bandlab
set /p shows=
if '%shows%' == '1' goto shows

:shows

echo Shows by owner of app:
echo https://www.bandlab.com/shows/130985fb-ba20-ed11-9441-000d3a3f83b4

echo All the other help things are not working
echo Do version for clever version
set /p version=
if '%version%' == '1' goto version

:version
echo You are running clever 3.0
echo  __     
echo |     |  _        _  _
echo |     | |_  \  / |_ |_|
echo |__   | |_   \/  |_ |\
echo   
echo    copyright  clever 2022
echo  note pad edition 
              
echo                 
                      