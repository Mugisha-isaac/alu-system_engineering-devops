#!/bin/bash

# Define the server address
SERVER_ADDRESS="6225-web-01"

# Use ssh to connect to the server using the private key
ssh -i ~/.ssh/school ubuntu@$SERVER_ADDRESS