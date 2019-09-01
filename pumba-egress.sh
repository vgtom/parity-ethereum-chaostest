# This script will simulate pumba to do egress  the network level

echo "Testing for egress"

pumba netem rate -r 10 -p 20 -s 5 -c 5 $1
