# Pre-updating
sudo apt-get update
# Using repositories over HTTPS
sudo apt-get install\
apt-transport-https \
ca-certificates \
install curl \
software-properties-common
# Add Docker's official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# Fingerprint verification
sudo apt-key fingerprint 0EBFCD88
# Setting up a stable repository
sudo add-apt-repository \
"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) \
stable"
# Install Docker CE
sudo apt-get update
sudo apt-get install docker-ce
# Updating to latest version (specific version: '=<version>')
sudo apt-cache madison docker-ce
# Checking for functionality and version
sudo docker run hello-world
sudo docker --version
