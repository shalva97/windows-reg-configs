### Desktop
# todo: install firacode

# winget install steam
# winget install bitwarden
winget install --id VideoLAN.VLC
winget install --id Flameshot.Flameshot # need to add to startup
winget install --id KDE.KDEConnect
# winget install --id KDE.Kdenlive # cannot install ffmpeg
winget install --id Opera.Opera

#### Development
# winget install openjdk11
winget install --id Python.Python.3
winget install --id Git.Git
winget install --id Microsoft.VisualStudioCode
winget install --id Alacritty.Alacritty
# winget install mitmproxy
# winget install --id OBSProject.OBSStudio

# timezone
tzutil /s "Georgian Standard Time"

# git stuff
git config --global user.email "shalva258@gmail.com"
git config --global user.name "shalva97"

# Import Registry files in '.\reg' folder
foreach ($reg in (Get-ChildItem -Path ".\reg\*" -Include @("*.reg")).FullName) {
    reg.exe import $reg
}