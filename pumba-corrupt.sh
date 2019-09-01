# This script will simulate pumba to do packet corruption at the network level

echo "Testing for Packet corruption"

pumba netem corrupt --percent 30 --correlation 25 $1
