for /f "delims=" %%a in ('dir /b/ad "customization\manual\*#*(default)*"') do xcopy /c /e /i /q /y "customization\manual\%%a"

rem You can add your own lines like this:
rem for /f "delims=" %%a in ('dir /b/ad "customization\manual\[HITMARKER] konrwings #*"') do xcopy /c /e /i /q /y "customization\manual\%%a"
rem The for loop is just to ensure that it still finds the folder if you add or change the (tag) at the end. Because of the wildcard (* (<--asterisk)).
rem The # is to signify the end of the regular file name. It's fine to add anything after that.

rem You can also add the tag "(default)" at the end of the folder name in customization/manual.
rem e.g. "[CLASS MENU] small model # (default)"

rem But, I mean, I kind of made the "customization modified" .bat file for all that.
rem But you can do it here too.
