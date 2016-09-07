#!/bin/bash
# launch a complete Transnet run for planet

source activate transnet

#./prepare_db_planet.sh

./prepare_planet_poly_and_voltages.sh

#./run_planet_topology.sh

#./run_planet_matlab.sh

cd ..

git add .
git commit -m "modeling matlab planet"
git push origin master