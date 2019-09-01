# This script will simulate pumba to do packet loss
# The packet loss is performed accodring to the Gilbert-Elliot loss model

echo "Testing for Packe tLoss"

pumba netem loss-gemodel -p 20 -r 10 --one-h 12 --one-k 12 $1
