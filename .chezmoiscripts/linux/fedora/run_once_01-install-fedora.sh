#!/bin/bash

# Run this as sudo!
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi
