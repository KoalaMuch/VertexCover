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
WORKDIR /app

RUN cd /app/or-tools \
    make build SOURCE=../test.cpp

# Set the entry point for the Docker container
ENTRYPOINT ["/app/bin/test"]
