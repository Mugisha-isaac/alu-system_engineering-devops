#!/usr/bin/env bash

# Define the server address
SERVER_ADDRESS="172.17.255.255"

# Use ssh to connect to the server using the private key
ssh -i ~/.ssh/school ubuntu@$SERVER_ADDRESS