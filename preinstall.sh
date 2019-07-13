#!/bin/sh
for i in $(find ./node_modules -maxdepth 1) ; do
    packageJson="${i}/package.json"
	# echo $packageJson
  #  if [ -f $packageJson ]; then
    echo "installing ${i}..."
    cnpm install "${i}"
   # fi
done