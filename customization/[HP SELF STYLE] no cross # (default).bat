for /f "delims=" %%a in ('dir /b/ad "manual\[HP SELF STYLE] no cross #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
