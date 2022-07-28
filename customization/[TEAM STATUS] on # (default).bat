for /f "delims=" %%a in ('dir /b/ad "manual\[TEAM STATUS] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
