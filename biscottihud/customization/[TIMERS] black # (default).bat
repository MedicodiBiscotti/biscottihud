for /f "delims=" %%a in ('dir /b/ad "manual\[TIMERS] black #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
