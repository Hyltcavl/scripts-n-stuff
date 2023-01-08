 Set-ExecutionPolicy AllSigned
 Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
 refreshenv

 choco install azure-cli -y
 choco install terraform -y
 choco install intellijidea-community -y
 choco install googlechrome -y
 choco install git -y
 choco install vscode -y
 choco install microsoft-teams -y
 choco install nodejs-lts -y
 choco install docker -y
 choco install docker-compose -y
 choco install docker-for-windows -y

 npm install typescript -g
