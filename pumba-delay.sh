# This script will simulate pumba to do packet delay at the network level

echo "Testing for Packet Delay"

pumba netem delay -t 10 -j 5 -c 20 -d 10 $1
