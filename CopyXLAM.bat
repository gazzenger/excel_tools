copy GaryAddin.xlam "%APPDATA%\Microsoft\Excel\XLSTART\"
IF NOT EXIST "%APPDATA%\Microsoft\Excel\XLSTART\GaryAddin\" MKDIR "%APPDATA%\Microsoft\Excel\XLSTART\GaryAddin\"
copy GaryAddin-keyboard.txt "%APPDATA%\Microsoft\Excel\XLSTART\GaryAddin\"