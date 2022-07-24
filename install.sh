#!/bin/bash
echo Enter destination directory for your C project \(type 'def' for home directory\):

read DIR
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

if [$DIR = "def"]; then
    DIR=$HOME
fi

cp -r $SCRIPT_DIR/src/* .