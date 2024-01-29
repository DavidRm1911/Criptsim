#!/bin/bash

if [ $# -lt 1 ];
then
 echo " "
fi

if [[ $1 == "-h" ]];
then
 echo " "
fi

if [ $# == 1 ];
then
 gpg -d $1
 exit 0
fi

if [ $# == 2 ];
then
 gpg -o $2 -d $1
 exit 0
fi
