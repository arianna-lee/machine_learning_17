#!/bin/bash

for file in ~/tmp/large-repo/audio/train/
do
	echo $file	
	git add $file
done
