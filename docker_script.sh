# Pre-updating
echo "sudo apt-get update"
sudo apt-get update
# Using repositories over HTTPS

echo "sudo apt-get install software-properties-common"

sudo apt-get install

echo "sudo apt-get install apt-transport-https"

sudo apt-get install apt-transport-https

echo "sudo apt-get install ca-certificates"

sudo apt-get install ca-certificates

echo "sudo apt-get install curl"

sudo apt-get install curl

echo "sudo apt-get install software-properties-common"

sudo apt-get install software-properties-common
# Add Docker's official GPG key

echo "curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -"

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# Fingerprint verification

echo "sudo apt-key fingerprint 0EBFCD88"

sudo apt-key fingerprint 0EBFCD88
# Setting up a stable repository

echo 'sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"'

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Install Docker CE

echo "sudo apt-get update"

sudo apt-get update

echo "sudo apt-get install docker-ce"

sudo apt-get install docker-ce
# Updating to latest version (specific version: '=<version>')

echo "apt-cache madison docker-ce"

apt-cache madison docker-ce
# Checking for functionality and version

echo "CHECKING"

sudo docker run hello-world
sudo docker --version
