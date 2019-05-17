#!/bin/bash

# This script creates an empty world with a Bebop 2 and a human doing rounds

sphinx $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/square_walk.path
