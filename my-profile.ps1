# Prompt
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\craver.omp.json" | Invoke-Expression
#Import-Module posh-git
Import-Module -Name Terminal-Icons

#StarShip
# $ENV:STARSHIP_CONFIG = "$HOME\.config\starship\starship.toml"
# Invoke-Expression (&starship init powershell)
# Alias
Set-Alias ll ls
Set-Alias g git
Set-Alias dd dotnet
Set-Alias op start
# Default Location
#Set-Location E:\Git
