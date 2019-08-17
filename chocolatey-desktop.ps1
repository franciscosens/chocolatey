# Instalação do Chocolatei executando pelo cmd:
# @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

powershell.exe -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
powershell.exe -Command SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

# Comando para executar o arquivo pelo cmd
# powershell  -ExecutionPolicy ByPass  -command "& 'D:\chocolatey.ps1'"

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:no /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:NO /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"


choco install geforce-experience

choco install cmder
choco install listary
choco install winrar
choco install lightshot

# Browser
choco install googlechrome
choco install opera
choco install firefox

# Text Editor
choco install vscode
choco install sublimetext3

# Controle de Versão de Código
choco install git
choco install github-desktop
choco install gitkraken
choco install sourcetree

# REST Client
choco install postman
choco install insomnia-rest-api-client

# BD
choco install sqlite
choco install mongodb.install
choco install robo3t
choco install mysql

# IDE 
choco install jdk8
choco install jetbrainstoolbox
choco install androidstudio
choco install netbeans
choco install eclipse

# Music/Video
choco install vlc
choco install bsplayer
choco install spotify

# Games
choco install steam
choco install origin
choco install battle.net

# Outros
choco install discord
choco install whatsapp
choco install thunderbird
