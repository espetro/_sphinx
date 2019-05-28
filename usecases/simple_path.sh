#!/bin/bash

# This environment configuration holds a drone, a human model and a set of target stops.
# This will be recorded for the ML model training.

# --datalog
sphinx --datalog $SPHINX_ROOT/worlds/simple_path.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_walk.path