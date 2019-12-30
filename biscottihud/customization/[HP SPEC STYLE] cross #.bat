for /f "delims=" %%a in ('dir /b/ad "manual\[HP SPEC STYLE] cross #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
