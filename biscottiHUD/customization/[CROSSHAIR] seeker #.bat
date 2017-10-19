for /f "delims=" %%a in ('dir /b/ad "manual\[CROSSHAIR] seeker #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
