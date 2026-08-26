$dotnetDir = "$env:LOCALAPPDATAMicrosoftdotnet"

.dotnet-install.ps1 -Runtime WindowsDesktop -Channel 10.0 -InstallDir $dotnetDir
.dotnet-install.ps1 -Runtime dotnet         -Channel 10.0 -InstallDir $dotnetDir

[System.Environment]::SetEnvironmentVariable("DOTNET_ROOT", $dotnetDir, "User")
