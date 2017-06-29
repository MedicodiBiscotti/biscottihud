for /f "delims=" %%a in ('dir /b/ad "manual\[BOX LINES] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
