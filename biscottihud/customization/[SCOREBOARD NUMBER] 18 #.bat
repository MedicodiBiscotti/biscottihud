for /f "delims=" %%a in ('dir /b/ad "manual\[SCOREBOARD NUMBER] 18 #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
