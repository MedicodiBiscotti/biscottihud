for /f "delims=" %%a in ('dir /b/ad "manual\[HP SPEC STYLE] slimmer rectangle #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
