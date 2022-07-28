for /f "delims=" %%a in ('dir /b/ad "manual\[BOX LINES HORIZONTAL] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
