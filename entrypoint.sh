#!/bin/bash -ex

rake --tasks

if [ "$#" -gt 0 ]; then
    exec bash "$@"
else
    bash
fi
