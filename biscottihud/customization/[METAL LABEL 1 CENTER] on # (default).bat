for /f "delims=" %%a in ('dir /b/ad "manual\[METAL LABEL 1 CENTER] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
