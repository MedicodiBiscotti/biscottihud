for /f "delims=" %%a in ('dir /b/ad "manual\[BOX TRANSPARENCY] fulltrans #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
