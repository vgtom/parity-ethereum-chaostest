# This script will simulate pumba to dokill a container
  
echo "Testing for Killing the container with a signal"

pumba kill -s $1 $2
