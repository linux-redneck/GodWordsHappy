#!/bin/bash
#This prints random words.
echo "$(shuf -n 32 ./Happy.TXT --random-source=/dev/urandom | tr '\n' ' ')"