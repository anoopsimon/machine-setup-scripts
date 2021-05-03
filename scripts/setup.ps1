Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install dotnetcore-sdk --version=3.1.200 -y

choco install sql-server-management-studio -y

choco install visualstudio2019professional -y

choco install postman -y

choco install git -y

choco install googlechrome -y

choco install notepadplusplus -y

choco install azure-cli -y
