echo "Updating repo data"	
$SUDO_CMD apt-get update
echo "Installing native NGINX package and dependencies"	
$SUDO_CMD apt-get -y install nginx
$SUDO_CMD service nginx start 

