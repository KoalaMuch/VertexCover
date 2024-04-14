# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Update package lists and install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    && rm -rf /var/lib/apt/lists/*

# Copy code
COPY . /app

# Compile C++ code 
WORKDIR /app

# Compile your C++ program
RUN g++ -o test test.cpp -std=c++11 -I final/or-tools/include

# Set the entry point for the Docker container
ENTRYPOINT ["./test"]
