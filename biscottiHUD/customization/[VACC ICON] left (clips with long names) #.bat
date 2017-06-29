for /f "delims=" %%a in ('dir /b/ad "manual\[VACC ICON] left (clips with long names) #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
