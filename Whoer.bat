@echo off
echo Opening Microsoft Edge...


set userdata=%LOCALAPPDATA%\Microsoft\Edge\User Data
set edge="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"

echo Clearing browser data...

for /d %%i in ("%userdata%\Profile*") do (

    echo Clearing %%~nxi

    del /F /Q "%%i\History" >nul 2>&1
    del /F /Q "%%i\Cookies" >nul 2>&1

    rd /S /Q "%%i\Cache" >nul 2>&1
    rd /S /Q "%%i\Code Cache" >nul 2>&1
    rd /S /Q "%%i\GPUCache" >nul 2>&1
)

echo Clearing Default profile...

del /F /Q "%userdata%\Default\History" >nul 2>&1
del /F /Q "%userdata%\Default\Cookies" >nul 2>&1

rd /S /Q "%userdata%\Default\Cache" >nul 2>&1
rd /S /Q "%userdata%\Default\Code Cache" >nul 2>&1
rd /S /Q "%userdata%\Default\GPUCache" >nul 2>&1

echo Closed Microsoft Edge...
taskkill /F /IM msedge.exe >nul 2>&1

echo Opening Microsoft Edge...

REM bagian ini jangan di ubah
for /d %%i in ("%userdata%\Default") do (
    start "" %edge% --profile-directory="%%~nxi"
    timeout /t 1 >nul
)

echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 2" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 3" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 4" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 5" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 6" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 7" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 8" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 9" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 10" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 11" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 12" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 13" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 14" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 15" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 16" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 17" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 18" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 19" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 20" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 21" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 22" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 23" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 24" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 25" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 26" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 27" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 28" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 29" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 30" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 31" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 32" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 33" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 34" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 35" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 36" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 37" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 38" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 39" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 40" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 41" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 42" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 43" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 44" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 45" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 46" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 47" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 48" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 49" https://whoer.net/


echo open IP...
timeout /t 3 >nul

echo Open IP...
start "" %edge% --profile-directory="Profile 50" https://whoer.net/



echo SoundCloud Ready...
pause

