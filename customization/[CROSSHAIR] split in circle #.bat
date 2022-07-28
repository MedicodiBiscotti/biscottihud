for /f "delims=" %%a in ('dir /b/ad "manual\[CROSSHAIR] split in circle #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
