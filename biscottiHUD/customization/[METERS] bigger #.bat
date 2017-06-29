for /f "delims=" %%a in ('dir /b/ad "manual\[METERS] bigger #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
