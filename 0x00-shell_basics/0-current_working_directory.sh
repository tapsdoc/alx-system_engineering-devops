#!/bin/bash

path = `readlink -f "${BASH_SOURCE:-$0}"`

echo 'The absolute path is ' $path
