for /f "delims=" %%a in ('dir /b/ad "manual\[CLASS MENU] giant model #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
