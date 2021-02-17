@echo off

set CHROME_PATH=C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
set EDGE_PATH=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
set FOX_PATH=C:\Program Files\Mozilla Firefox\firefox.exe

set FILE_PATH=file:///%~dp0_build\html\index.html

if exist "%CHROME_PATH%" (
    "%CHROME_PATH%" %FILE_PATH%
    goto end
)

if exist "%EDGE_PATH%" (
    "%EDGE_PATH%" %FILE_PATH%
    goto end
)

if exist "%FOX_PATH%" (
    "%FOX_PATH%" %FILE_PATH%
    goto end
)

echo [ERROR] cannot find available browser!

:end
