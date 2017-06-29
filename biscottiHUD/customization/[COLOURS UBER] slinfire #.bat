for /f "delims=" %%a in ('dir /b/ad "manual\[COLOURS UBER] slinfire #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
