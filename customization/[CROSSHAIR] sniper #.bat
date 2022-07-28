for /f "delims=" %%a in ('dir /b/ad "manual\[CROSSHAIR] sniper #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
