# ChaosTest-ParityEthereum

## The Methodology
We are using Docker containers based parity installations preferrably posdao-test-setup and then using an open source tool called DPumba to do Chaos testing on these containers

## Docker Containers
The Dcoker container will be a multistage container that will build parity in the first stage and install all the development tools. And in the second stage it will just copy the parity binary and setup the posdao-test-setup

## DPumba
We need to install DPumba and then a series of scripts are provided to do various kinds of chaos testing on the running docker posdao-test-setup

On MacOS 
brew install pumba

## Steps

## Install Docker
On MacOS
Download the Docker for Desktop for Mac from DockerHub
Once the .dmg file is downloaded, click and install it. Follow the instructions.
Then open a command line to check
docker version
if you get a reply, then docker has been installed properly
docker 

### Run Docker script to build parity

### Setup Docker Container for Parity

### Install Pumba

## Pumba Build from source
Run the pumba-build.sh file to automatically download pumba from github and build it. You need the latest version of GO installed for this

## Install Pumba binaries
You can also install the Pumba binaries from the internet and Github. Run the file pumba-install.sh to achieve that.


### Run Docker container

Build the docker script(Dockerfile) to create the docker image. Right now its a single stage but the aim is to make it multistage and fully automate this. Once the image is created it needs to be stored in the rgistr yor on Dockerhub

### Run Pumba scripts to test
OK, Once The Docker image is built, then run the Docker container. Once the Docker container is running with the neccessary posdao-test-setup, we are ready to being our Chaos testing scenarios.

Then run the various .sh(shell script) files to do different kinds of testing on the running Docker container. It is self explanatorily named files.

For e.g. if you want to test packet duplication with pumba, first run the Parity Docker image and start the container.
Then with the container id, run
./pumba-duplicate.sh <containerid>

ENJOY TESTING
