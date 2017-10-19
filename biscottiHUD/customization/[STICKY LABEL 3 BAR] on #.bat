for /f "delims=" %%a in ('dir /b/ad "manual\[STICKY LABEL 3 BAR] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
