param (
    [string]$commitmessage = $( Read-Host "commit message, please" )
)
Get-ChildItem . -r docs | Remove-Item -r -force
Set-Location partners
hugo server -b https://gbr.thinkexpedite.com/ --appendPort=false --renderToDisk
Set-Location ..

git add .

