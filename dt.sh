#!/bin/bash

now=$(date +"%Y-%m-%d %H:%M:%S")

user=$(whoami)

cwd=$(pwd)

echo "present date and time: $now"
echo "Username: $user"
echo "Current working directory: $cwd"
