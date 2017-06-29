for /f "delims=" %%a in ('dir /b/ad "manual\[VACC LABEL CROSSHAIR] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
