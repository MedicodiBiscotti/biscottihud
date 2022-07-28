for /f "delims=" %%a in ('dir /b/ad "manual\[VACC ICON] center top #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
