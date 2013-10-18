$packageName = 'KaoriyaVim'
$url         = 'http://files.kaoriya.net/goto/vim74w32'
$url64       = 'http://files.kaoriya.net/goto/vim74w64'

# download and unpack a zip file
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"

Write-ChocolateySuccess "$packageName"

