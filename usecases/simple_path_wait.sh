#!/bin/bash

# This environment configuration holds a drone, a human model and a set of target stops, waiting in a middle point.
# This will be recorded for the ML model training.

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_path.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_walk_wait.path