for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] crosshair2 alpha #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
