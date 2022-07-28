for /f "delims=" %%a in ('dir /b/ad "manual\[TARGET ID] black #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
