for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] white circle #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
