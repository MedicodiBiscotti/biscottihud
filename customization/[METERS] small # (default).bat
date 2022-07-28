for /f "delims=" %%a in ('dir /b/ad "manual\[METERS] small #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
