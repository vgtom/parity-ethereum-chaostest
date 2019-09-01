# This script will simulate pumba to do packet duplicatio at the network level. We can check whether
# with duplicat epackets how the parity nodes behave. Do they still retian stabilty 

echo "Testing for Packe tDuplication"

pumba netem duplicate --percent 30 --correlation 25 $1
