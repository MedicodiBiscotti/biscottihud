for /f "delims=" %%a in ('dir /b/ad "manual\[SCOREBOARD NUMBER] 12 #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
