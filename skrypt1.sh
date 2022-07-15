#!/bin/bash
argument=$1
if [[ "$argument" == "--date" ]]; then
    echo $(date)
elif [[ "$argument" == "--logs" && "$2" ]]; then
for ((x = 1 ; x < $2+1 ; x++)); do
echo log$x $0 $(date) > log$x.txt
done
fi
