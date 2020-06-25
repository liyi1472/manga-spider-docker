1. Download and Install [**Docker Desktop for Windows**](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe).

2. Double click the "Docker Desktop" shortcut on the Desktop to start Docker.

3. Download [**manga-spider-docker**](https://github.com/liyi1472/manga-spider-docker/archive/master.zip) and unzip to Desktop.

4. Open PowerShell and run the script.

   ```shell
   cd ~/Desktop/manga-spider-docker-master/docker
   ./build.sh
   cd ~/Desktop/manga-spider-docker-master
   ./crawl.sh
   ```