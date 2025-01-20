$firefox_args = @("IDK")
$icue_args = @("IDK")
$steam_args = @("IDK")
$telegram_args = @("/VERYSILENT")
$geforce_experience_args = @("IDK")

Start-Process -Filepath "C:\Temp\firefox.exe" -ArgumentList $firefox_args
Start-Process -Filepath "C:\Temp\icue.msi" -ArgumentList $icue_args
Start-Process -Filepath "C:\Temp\steam.exe" -ArgumentList $steam_args
Start-Process -Filepath "C:\Temp\discord.exe" # Actually no arguments
Start-Process -Filepath "C:\Temp\telegram.exe" -ArgumentList $telegram_args
Start-Process -Filepath "C:\Temp\geforce_experience.exe" -ArgumentList $geforce_experience_args