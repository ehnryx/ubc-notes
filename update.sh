#!/bin/bash

for i in ../ubc-hw/**/*Notes.pdf; do
	echo "Copying $i to $(basename $i)"
	cp -f $i $(basename $i)
done
