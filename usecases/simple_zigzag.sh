#!/bin/bash

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_zigzag.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_zigzag.path