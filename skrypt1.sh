#!/bin/bash
argument=$1
if [[ "$argument" == "--date" ]]; then
    echo $(date)
fi