for /f "delims=" %%a in ('dir /b/ad "manual\[METAL LABEL 1 CENTER] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
