for /f "delims=" %%a in ('dir /b/ad "manual\[!BACKGROUNDS PACK] coloured #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
