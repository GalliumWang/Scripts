# rm all file except clear_cache.ps1 in specific folder
# if exclude arg not specifed.The script itself will be deleted
$script_name="clear_cache.ps1"  # name of this script self
$location="path/to/folder/*"

Remove-Item -Recurse -Force -Exclude $script_name -Path $location
Write-Host "clear finished"