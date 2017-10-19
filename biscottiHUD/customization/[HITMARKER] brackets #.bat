for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] brackets #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
