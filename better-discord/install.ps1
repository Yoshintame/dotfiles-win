choco install -y gsudo
gsudo choco install -y discord, betterdiscord

$BetterDiscordConfigsFolder = "$($env:AppData)\BetterDiscord"

Copy-Item -Path "$($PSScriptRoot)\fluent.theme.css" "$($BetterDiscordConfigsFolder)\themes\fluent.theme.css" -Force

iwr -Uri https://betterdiscord.app/Download?id=371 -OutFile "$($BetterDiscordConfigsFolder)\themes\Eris.theme.css" -MaximumRedirection 1000
iwr -Uri https://betterdiscord.app/Download?id=515 -OutFile "$($BetterDiscordConfigsFolder)\themes\SoftX.theme.css" -MaximumRedirection 1000
iwr -Uri https://betterdiscord.app/Download?id=200 -OutFile "$($BetterDiscordConfigsFolder)\plugins\PluginRepo.plugin" -MaximumRedirection 1000
iwr -Uri https://betterdiscord.app/Download?id=201 -OutFile "$($BetterDiscordConfigsFolder)\plugins\ThemeRepo.plugin" -MaximumRedirection 1000