for /f "delims=" %%a in ('dir /b/ad "manual\[WIN PANEL] black #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
