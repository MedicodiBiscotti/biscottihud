for /f "delims=" %%a in ('dir /b/ad "manual\[PDA MENUS] center condensed #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
