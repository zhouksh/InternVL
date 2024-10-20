#!/bin/bash

echo "Total arguments passed are: $#"
echo "The arguments are: $*"

echo "The First Argument is: $1"
shift 2

echo "The First Argument After Shift 2 is: $1"
shift

echo "The First Argument After Shift is: $1"