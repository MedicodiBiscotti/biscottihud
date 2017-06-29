for /f "delims=" %%a in ('dir /b/ad "manual\[MAIN MENU] stock #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
