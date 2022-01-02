#!/bin/bash

declare path=$1
[[ -z $1 ]] && path="."

for dir in ${path}/*/ ;
do 
    cd ${dir}
    [[ -d ".git" ]] && echo "Updating ${dir}..." && git pull || 
    echo "${dir} is not a git repo, skipping..."
    cd ..
done