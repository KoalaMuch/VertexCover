# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Update package lists and install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    lsb-release \
    && rm -rf /var/lib/apt/lists/*

# Copy code
COPY . /app

# Compile C++ code 
# WORKDIR /app
WORKDIR /app

RUN cd /app/or-tools-mac \
    make build SOURCE=../int_prog.cpp

# Set the entrypoint script as executable
RUN chmod +x start.sh

# Set the entrypoint command
ENTRYPOINT ["sh", "start.sh"]

# Set the entry point for the Docker container
# ENTRYPOINT ["or-tools-mac/examples/int_prog/build/bin/int_prog"]

