for /f "delims=" %%a in ('dir /b/ad "manual\[MAIN MENU] custom #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
