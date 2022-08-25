# Prompt
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\craver.omp.json" | Invoke-Expression
Import-Module posh-git
Import-Module -Name Terminal-Icons
# Alias
Set-Alias ll ls
Set-Alias g git
Set-Alias dd dotnet
Set-Alias op start
