for /f "delims=" %%a in ('dir /b/ad "manual\[CROSSHAIR] notch in brackets #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
