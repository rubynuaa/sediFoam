#!/bin/bash
cd ${0%/*} || exit 1 # Run from this directory

./Allclean.sh

f21x

lammpsFoam

./postprocessing.py
