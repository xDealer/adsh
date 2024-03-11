#!/bin/bash

# Pull the Docker image
docker pull traffmonetizer/cli_v2

# Run the Docker container with the specified settings
docker run -d --restart=always --name tm traffmonetizer/cli_v2 start accept --token MYRW5FG2ioiBE7IormZYaxTOlSONHNq0slsMoLoWQE8=
