for /f "delims=" %%a in ('dir /b/ad "manual\[STICKY LABEL 3 BAR] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
