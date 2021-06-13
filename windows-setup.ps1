
# Desktop
winget install obsidian
winget install steam
winget install bitwarden

# Development
# winget install openjdk11
winget install --id Python.Python
# winget install firacodenf
winget install --id Git.Git
winget install --id Microsoft.VisualStudioCode
# winget install mitmproxy
winget install --id Flameshot.Flameshot
winget install --id KDE.KDEConnect
# winget install --id KDE.Kdenlive # cannot install ffmpeg
winget install --id VideoLAN.VLC
# choco install ffmpeg -y
winget install --id OBSProject.OBSStudio

# timezone
tzutil /s "Georgian Standard Time"

# Import Registry files in '.\reg' folder
foreach ($reg in (Get-ChildItem -Path ".\reg\*" -Include @("*.reg")).FullName) {
    reg.exe import $reg
}
