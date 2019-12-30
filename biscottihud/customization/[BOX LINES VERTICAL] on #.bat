for /f "delims=" %%a in ('dir /b/ad "manual\[BOX LINES VERTICAL] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
