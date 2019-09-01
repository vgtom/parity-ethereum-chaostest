# This script will simulate pumba to do packet loss
# The packet loss is performed accodring to the Markov probability model

echo "Testing for Packe Loss on th eMarkov probability model"

pumba netem loss-state --p13 20 --p31 10 --p23 15 --p14 20 $1
