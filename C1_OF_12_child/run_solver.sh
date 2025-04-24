#!/bin/bash

foamCleanTutorials

blockMesh -dict blockMeshDict_C5

checkMesh 

paraFoam -builtin

# paraFoam -block