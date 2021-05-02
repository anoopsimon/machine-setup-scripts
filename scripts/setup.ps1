Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install dotnetcore-sdk --version=3.1.200

choco install sql-server-management-studio

choco install visualstudio2019professional

choco install postman

choco install git

choco install googlechrome

choco install notepadplusplus

choco install azure-cli