@echo off
setlocal enabledelayedexpansion
set start=%time%
mvn test
set end=%time%
call :getDuration "%start%" "%end%"
echo Time taken: !duration!s (!durationMs!ms)
goto :eof
:getDuration
set startTime=%~1
set endTime=%~2
for /f "tokens=1-4 delims=:.," %%a in ("%startTime%") do set /a "startMs=(((%%a*60+%%b)*60+%%c)*1000+%%d*10)"
for /f "tokens=1-4 delims=:.," %%a in ("%endTime%") do set /a "endMs=(((%%a*60+%%b)*60+%%c)*1000+%%d*10)"
set /a durationMs=endMs-startMs
set /a duration=durationMs/1000
exit /b
