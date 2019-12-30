for /f "delims=" %%a in ('dir /b/ad "manual\[BISON MANGLER 6000] ammo #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
