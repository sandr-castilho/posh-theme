$posh_path = $env:POSH_THEMES_PATH
$posh_file = $env:POSH_THEME_FILE

$themes = Get-ChildItem -Path "C:\Users\sandr\AppData\Local\Programs\oh-my-posh\themes"

$new_theme = Get-Random -InputObject $themes

setx POSH_THEME_FILE $new_theme
