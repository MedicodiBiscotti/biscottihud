for /f "delims=" %%a in ('dir /b/ad "manual\[VACC LABEL CROSSHAIR] off #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
