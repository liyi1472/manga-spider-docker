## Usage 1: Python Environment

1. Download [**Python 3 Windows x86-64 executable installer**](https://www.python.org/downloads/windows).

   Install Now. 

   Check "Add Python 3.8 to PATH".

   Check "Add Python 3.8 to PATH".

2. Download [**manga-spider-docker**](https://github.com/liyi1472/manga-spider-docker/archive/master.zip).

   Unzip to Desktop.

   Install [**Microsoft Visual C++ 14.0.exe**](./microsoft/Microsoft Visual C++ 14.0.exe) in the microsoft folder.

3. Open PowerShell and run the script.

   ```shell
   pip install --no-cache-dir -r 'C:\Users\<USER>\Desktop\manga-spider-docker-master\docker\requirements.txt
   ```

4. Open PowerShell and run the script.

   ```
   cd C:\Users\<USER>\Desktop\manga-spider-docker-master
   scrapy crawl fzdm
   ```



## Usage 2: Docker Environment

1. Download [**Docker Desktop for Windows**](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe).

   Install Now. 

   Start "Docker Desktop".

2. Download [**manga-spider-docker**](https://github.com/liyi1472/manga-spider-docker/archive/master.zip) and unzip to Desktop.

3. Open PowerShell and run the script.

   ```shell
   ~/Desktop/manga-spider-docker-master/docker/build.sh
   ```

4. Open PowerShell and run the script.

   ```shell
   ~/Desktop/manga-spider-docker-master/crawl.sh
   ```

