for /f "delims=" %%a in ('dir /b/ad "manual\[KOTH ACTIVE] lighter overlay #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
