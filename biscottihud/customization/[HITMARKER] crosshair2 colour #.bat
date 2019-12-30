for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] crosshair2 colour #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
