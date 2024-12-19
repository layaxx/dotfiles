#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments supplied. Usage: ./dbash.sh container-name"
fi


docker exec -it $1 bash
