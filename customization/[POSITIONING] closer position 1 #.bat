for /f "delims=" %%a in ('dir /b/ad "manual\[POSITIONING] closer position 1 #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
