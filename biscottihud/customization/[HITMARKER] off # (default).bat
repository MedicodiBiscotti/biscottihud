for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
