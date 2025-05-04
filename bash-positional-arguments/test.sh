#!/bin/bash

# Test out what all the different quoting and * vs @ things do.
# Run this with `bash test.sh ...` where the args are things like

# foo bar baz
# "foo bar baz"
# "foo bar" baz


echo I got $# args

echo; echo '$*'
for arg in $*; do
    echo Argument: \[$arg\]
done

echo; echo '"$*"'
for arg in "$*"; do
    echo Argument: \[$arg\]
done

echo; echo '$@'
for arg in $@; do
    echo Argument: \[$arg\]
done

echo; echo '"$@"'
for arg in "$@"; do
    echo Argument: \[$arg\]
done
