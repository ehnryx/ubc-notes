#!/bin/bash

for i in ../ubc-hw/**/*Notes.pdf; do
	echo "Copying $i to $(basename $i)"
	yes | cp -f $i $(basename $i)
	echo "yes"
done

for i in ../ubc-hw/**/*Notes.tex; do
	echo "Copying $i to $(basename $i)"
	yes | cp -f $i $(basename $i)
	echo "yes"
done
