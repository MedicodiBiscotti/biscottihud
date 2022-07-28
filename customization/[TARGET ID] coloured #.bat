for /f "delims=" %%a in ('dir /b/ad "manual\[TARGET ID] coloured #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
