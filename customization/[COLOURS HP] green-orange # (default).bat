for /f "delims=" %%a in ('dir /b/ad "manual\[COLOURS HP] green-orange #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
