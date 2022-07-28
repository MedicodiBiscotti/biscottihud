for /f "delims=" %%a in ('dir /b/ad "manual\[!LEGACY] scabber's HUD #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
