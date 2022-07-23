#!/bin/bash
echo Enter destination directory for your C project (type 'def' for home directory):

read DIR

if[$dir = "def"]
then
    DIR=$HOME
fi

cp -i ./src/* $DIR