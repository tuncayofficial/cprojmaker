#!/bin/bash
echo Enter destination directory for your C project \(type 'def' for home directory\):

read DIR

if [$DIR = "def"]; then
    DIR=$HOME
fi

git clone https://github.com/tuncayofficial/cprojmaker/tree/master/src