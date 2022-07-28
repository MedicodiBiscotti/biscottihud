for /f "delims=" %%a in ('dir /b/ad "manual\[METERS] thin and long #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
