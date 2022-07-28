for /f "delims=" %%a in ('dir /b/ad "manual\[UBER LABEL 2 CROSSHAIR] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
