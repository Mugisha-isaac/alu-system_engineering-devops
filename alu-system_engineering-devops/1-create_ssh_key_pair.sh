#!/bin/bash

# Define the file name for the key pair
KEY_NAME="school"

# Define the passphrase
PASSPHRASE="betty"

# Create the RSA key pair with 4096 bits and the specified passphrase
ssh-keygen -t rsa -b 4096 -f ~/.ssh/$KEY_NAME -N "$PASSPHRASE"