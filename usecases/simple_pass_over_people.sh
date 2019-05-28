#!/bin/bash

# --datalog
sphinx $SPHINX_ROOT/worlds/simple_pass_over_people.world \
       $SPHINX_ROOT/drones/local_bebop2.drone \
       $SPHINX_ROOT/actors/pedestrian.actor::name=main_actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_walk_then_run.path \
       $SPHINX_ROOT/actors/pedestrian.actor::name=bot_actor::machine=bebop2::path=$SPHINX_ROOT/paths/simple_pass_over_people.path