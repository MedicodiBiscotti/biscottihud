for /f "delims=" %%a in ('dir /b/ad "manual\[3D PLAYER MODEL] profile #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
