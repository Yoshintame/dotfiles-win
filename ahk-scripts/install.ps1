$startupFolder = "$($env:AppData)\Microsoft\Windows\Start Menu\Programs\Startup\"
gsudo New-Item -Path "$($startupFolder)\MainScript.ahk" -ItemType SymbolicLink -Value "$($PSScriptRoot)\scripts\MainScript.ahk"
