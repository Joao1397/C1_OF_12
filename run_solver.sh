#!/bin/bash

foamCleanTutorials

blockMesh

checkMesh

paraFoam -builtin

# paraFoam -block