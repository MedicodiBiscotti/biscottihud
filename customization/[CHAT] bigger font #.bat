for /f "delims=" %%a in ('dir /b/ad "manual\[CHAT] bigger font #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
