for /f "delims=" %%a in ('dir /b/ad "manual\[STICKY LABEL 1 AMMO] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
