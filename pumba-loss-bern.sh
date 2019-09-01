# This script will simulate pumba to do packet loss
# The packet loss is performed accodring to the Bernoulli probability model

echo "Testing for Packe Loss on the Bernoulli probability model"

pumba netem loss -p 20 -c 20 $1
