#!/bin/bash

# This environment configuration holds a drone, a human model and a set of target stops.
# This will be recorded for the ML model training.

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_turn_around.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_turn_around.path

                 