#!/bin/bash

# ##############################################################################

# Executing Commands Example

# Execute the whoami command
user=$(whoami)

# Execute the hostname command
hostname=$(hostname)

# Execute Print Working Directory (PWD) command
directory=$(pwd)

# Display the information collected
echo "User=[$user] Host=[$hostname] Working Directory=[$directory]"

# Display Contents of Directory
echo "Contents:"
ls
