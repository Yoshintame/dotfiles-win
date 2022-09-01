choco install -y gsudo
gsudo choco install -y spotify spicetify-cli spicetify-marketplace

$SpicetifyThemeLocal = "$($env:AppData)\spicetify"
git clone https://github.com/Yoshintame/spicetify-fluent-theme.git "$($SpicetifyThemeLocal)\Themes\Fluent"
git clone https://github.com/Yoshintame/spicetify-true-dark-theme.git "$($SpicetifyThemeLocal)\Themes\TrueDark"
# Copy-Item -Path "$($PSScriptRoot)\themes\fluent" "$($SpicetifyThemeLocal)\Themes\Fluent" -Force -Recurse

spicetify config current_theme fluent
spicetify config color_scheme true-dark
spicetify config custom_apps new-releases
spicetify apply