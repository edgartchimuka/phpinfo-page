sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install docker
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
sudo usermod -a -G docker ec2-user
sudo docker info
sudo reboot
sudo vim Dockerfile
sudo vim index.php
docker build -t phpinfo-page .
docker images --filter reference=phpinfo-page
docker run -t -i -p 80:80 phpinfo-page
sudo vim Dockerfile
docker build -t phpinfo-page .
docker images --filter reference=phpinfo-page
docker run -t -i -p 80:80 phpinfo-page
