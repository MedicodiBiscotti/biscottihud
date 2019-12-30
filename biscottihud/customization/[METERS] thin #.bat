for /f "delims=" %%a in ('dir /b/ad "manual\[METERS] thin #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
