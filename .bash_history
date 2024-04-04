clear
sudo -s
nano dockerins.sh
chmod +x dockerins.sh 
./dockerins.sh 
docker --version 
clear
nano index.php
nano samplepage.php
nano dbinfo.inc.php
nano samplepage.php
nano index.html.bak
ls
nano Dockerfile
sudo docker build -t my-php-app .
sudo docker run -d -p 8888:80 my-php-app
docker ps
docker images
docker exec -it 54d333fe1c93 /bin/bash
