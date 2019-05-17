#!/bin/bash

# This environment configuration holds a drone, a human model and a set of target stops, waiting in a middle point.
# This will be recorded for the ML model training.

sphinx --datalog $SPHINX_ROOT/worlds/simple_path.world \
				 $SPHINX_ROOT/drones/local_bebop.drone \
				 $SPHINX_ROOT/actors/pedestrian.actor::machine=bebop::path=$SPHINX_ROOT/paths/simple_walk_wait.path