for /f "delims=" %%a in ('dir /b/ad "manual\[BOX TRANSPARENCY] semi-trans #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
