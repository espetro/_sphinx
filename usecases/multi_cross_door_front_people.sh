#!/bin/bash

# --datalog
sphinx $SPHINX_ROOT/worlds/multi_cross_door_front_people.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::name=main_actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_front_people1.path \
       $SPHINX_ROOT/actors/pedestrian.actor::name=bot_actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_front_people2.path