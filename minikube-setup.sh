# install hyperkit lightlweight hypervisor
brew install hyperkit

# install minikube hyperkit driver
curl -LO https://storage.googleapis.com/minikube/releases/latest/docker-machine-driver-hyperkit \
&& sudo install -o root -g wheel -m 4755 docker-machine-driver-hyperkit /usr/local/bin/

# install minikube
brew cask install minikube

# fire up minikube
minikube start --vm-driver=hyperkit