Powershell.exe Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0

curl -o C:\Temp\file-downloader.ps1 https://sebiann.moe/download/file-downloader.ps1
curl -o C:\Temp\programm-installer.ps1 https://sebiann.moe/download/programm-installer.ps1
curl -o C:\Temp\cleanup.ps1 https://sebiann.moe/download/cleanup.ps1

Powershell.exe -executionpolicy remotesigned -File C:\Temp\file-downloader.ps1
Powershell.exe -executionpolicy remotesigned -File C:\Temp\programm-installer.ps1
Powershell.exe -executionpolicy remotesigned -File C:\Temp\cleanup.ps1
