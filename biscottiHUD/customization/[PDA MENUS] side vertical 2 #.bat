for /f "delims=" %%a in ('dir /b/ad "manual\[PDA MENUS] side vertical 2 #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
