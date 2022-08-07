for /f "delims=" %%a in ('dir /b/ad "manual\[3D PLAYER MODEL] stock #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
