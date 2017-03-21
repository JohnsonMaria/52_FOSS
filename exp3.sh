#!/bin/bash
echo "Currently logged user :"
who 

echo "user name: $(echo $USER)"
echo "*************************" 

echo Current shell is : $0

echo $HOME

echo $OSTYPE
echo $(whoami)@$(hostname):$(pwd)
echo current working directory is : $PWD
