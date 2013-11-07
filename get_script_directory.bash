#!/bin/bash

# prints the directory of this script as opposed to what PWD would give you

script_dir=`dirname "$0"`
echo "$script_dir"

echo `pwd`
cd $script_dir
echo `pwd`
