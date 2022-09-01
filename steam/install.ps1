choco install -y gsudo
gsudo choco install -y steam

$steamSkinsLocation = "C:\Program Files (x86)\Steam\Skins"

Copy-Item -Path "$($PSScriptRoot)\themes\fluent" "$steamSkinsLocation\fluent" -Force -Recurse

