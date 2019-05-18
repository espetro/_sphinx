#!/bin/bash

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_turn_left.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_turn_left.path