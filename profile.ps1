# Profile.ps1 (your personal customizations)

# Point updater to YOUR fork (must use raw URL)
$repo_root_Override = "https://raw.githubusercontent.com/ja-wee/mypows-profile"

# Update interval (days)
$updateInterval_Override = 7

# Path for update timestamp tracking
$timeFilePath_Override = "$env:USERPROFILE\Documents\PowerShell\LastExecutionTime.txt"

# Force preferred oh-my-posh theme
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/tonybaloney.omp.json" | Invoke-Expression

