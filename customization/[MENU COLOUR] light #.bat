for /f "delims=" %%a in ('dir /b/ad "manual\[MENU COLOUR] light #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
