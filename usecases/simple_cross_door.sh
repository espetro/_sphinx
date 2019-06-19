#!/bin/bash

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_cross_door.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::name=main_actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_cross_door.path