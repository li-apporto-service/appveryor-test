$blockRdp = $true; iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/appveyor/ci/master/scripts/enable-rdp.ps1'))

Set-Location "$env:APPVEYOR_BUILD_FOLDER"
msbuild PLX9x5x.sln /p:Configuration=Release /p:Platform=x64