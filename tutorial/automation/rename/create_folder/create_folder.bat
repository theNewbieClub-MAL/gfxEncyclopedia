@echo off
setlocal EnableDelayedExpansion
rem Change to working directory.
pushd "E:\5"
rem Don't forget to modify filetype below this comment
rem I mean,   vvv that one.
FOR %%G IN (*.png) DO (
    rem edit  ^^^ this first lol
    FOR /F "tokens=1 delims= " %%a IN ("%%G") do (
        set "outFolder=%%a"
        for /D %%i in (*.*) do (
            for /F "tokens=1 delims= " %%b IN ("%%i") do (
                if "%%a"=="%%b" set "outFolder=%%i"
            )
        )
        if not exist "!outfolder!" md "!outfolder!"
        move "%%G" "!outfolder!"
    )
)
popd
pause