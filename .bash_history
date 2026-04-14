sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
cd /usr/share/nginx/html
ls
sudo nano index.html
sudo systemctl restart nginx
sudo systemctl status nginx
pwd
cat index.html
sudo systemctl restart nginx
