choco uninstall spicetify-marketplace spicetify-cli spotify
$SpicetifyLocal = "$($env:AppData)\spicetify"
Get-ChildItem $SpicetifyLocal -Recurse | Remove-Item -Force  