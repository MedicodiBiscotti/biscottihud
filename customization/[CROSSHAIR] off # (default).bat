for /f "delims=" %%a in ('dir /b/ad "manual\[CROSSHAIR] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
