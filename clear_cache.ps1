# rm all file except clear_cache.ps1 in specific folder
# if exclude arg not specifed.the script itself will be deleted
$script_name="clear_cache.ps1"
$location="C:\Users\26340\Desktop\tmp\*"

Remove-Item -Recurse -Force -Exclude $script_name -Path $location
Write-Host "clear finished"