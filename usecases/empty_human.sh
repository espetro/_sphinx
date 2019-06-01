#!/bin/bash

# This script creates an empty world with a Bebop 2 and a human doing rounds

printf "Which drone do u want to use?\n1 - Bebop2\n2 - Anafi\n"

read drone_type

if [ $drone_type -eq 1 ]
then
    drone_name="bebop2"
    drone="local_bebop2.drone"
else
    drone_name="anafi4k"
    drone="local_anafi4k.drone"
fi

sphinx $SPHINX_ROOT/drones/$drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=$drone_name::path=$SPHINX_ROOT/paths/square_walk.path
