for /f "delims=" %%a in ('dir /b/ad "manual\[KOTH ACTIVE] white bar #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
