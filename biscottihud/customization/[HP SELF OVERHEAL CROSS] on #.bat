for /f "delims=" %%a in ('dir /b/ad "manual\[HP SELF OVERHEAL CROSS] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
