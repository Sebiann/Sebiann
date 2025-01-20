$firefox_url = "https://download-installer.cdn.mozilla.net/pub/firefox/releases/78.0.1/win32/en-US/Firefox%20Installer.exe"
$firefox_outpath = "C:\Temp\firefox.exe"

$icue_url = "https://downloads.corsair.com/Files/CUE/iCUESetup_3.30.97_release.msi"
$icue_outpath = "C:\Temp\icue.msi"

$steam_url = "https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe"
$steam_outpath = "C:\Temp\steam.exe"

$discord_url = "https://dl.discordapp.net/apps/win/0.0.306/DiscordSetup.exe"
$discord_outpath = "C:\Temp\discord.exe"

$telegram_url = "https://updates.tdesktop.com/tsetup/tsetup.2.1.13.exe"
$telegram_outpath = "C:\Temp\telegram.exe"

$geforce_experience_url = "https://de.download.nvidia.com/GFE/GFEClient/3.20.3.63/GeForce_Experience_v3.20.3.63.exe"
$geforce_experience_outpath = "C:\Temp\geforce_experience.exe"

Invoke-WebRequest -Uri $firefox_url -OutFile $firefox_outpath
Invoke-WebRequest -Uri $icue_url -OutFile $icue_outpath
Invoke-WebRequest -Uri $steam_url -OutFile $steam_outpath
Invoke-WebRequest -Uri $discord_url -OutFile $discord_outpath
Invoke-WebRequest -Uri $telegram_url -OutFile $telegram_outpath
Invoke-WebRequest -Uri $geforce_experience_url -OutFile $geforce_experience_outpath