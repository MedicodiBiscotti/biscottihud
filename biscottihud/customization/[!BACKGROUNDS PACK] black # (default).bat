for /f "delims=" %%a in ('dir /b/ad "manual\[!BACKGROUNDS PACK] black #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
