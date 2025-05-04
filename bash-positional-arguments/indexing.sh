#!/bin/bash

# Run this with `bash indexing.sh zero one two three`

# Syntax here is `${@: <index>:<length>}`

echo First arg: \[${@: 1:1}\] # arg is 1-indexed; program file is the 0'th

# You can index from the end
echo Last arg: \[${@: -1:1}\]
echo Last arg: \[${@: -1}\]  # Seems to default to 1 length/size

# The space is significant
echo Last arg: \[${@:-1:1}\]
