#!/bin/bash

# Note that this does not use pipefail
# because if the grep later doesn't match any deleted files,
# which is likely the majority case,
# it does not exit with a 0, and I only care about the final exit.
set -eo

ls -a

git clone git://develop.git.wordpress.org/ wordpress-develop

ls -a

cd wordpress-develop

ls -a