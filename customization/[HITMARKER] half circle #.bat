for /f "delims=" %%a in ('dir /b/ad "manual\[HITMARKER] half circle #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
