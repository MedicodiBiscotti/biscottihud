for /f "delims=" %%a in ('dir /b/ad "manual\[COLOURS HP] blue-red #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
