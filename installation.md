# Install OllamaCA

## Table of Contents
-----------------

* [Prerequisites](#prerequisites)
* [Installation Steps](#installation-steps)
* [Troubleshooting](#troubleshooting)
* [Verification](#verification)

## Prerequisites
---------------

Before installing OllamaCA, make sure you have the following prerequisites installed:

* Docker installed on your system (version 20.10 or higher)

## Installation Steps
--------------------

### Step 1: Build and Push Image

1. Navigate to the root directory of the project: `cd /Users/<your-username>/dev/ollamaCA`
2. Build the Docker image: `docker build . -t ollamaca`
3. Tag the image with your desired version: `docker tag ollamaca:latest <your-username>/ollamaca:latest`

### Step 2: Run Container

1. Run the container in detached mode: `docker run -d -v ollamaca:/root/.ollama -p 11434:11434 --name ollamaca ollamaca`
2. Verify that the container is running by checking the logs: `docker logs -f ollamaca`

## Troubleshooting
-----------------

* If you encounter issues during installation, check the Docker logs for error messages.
* Make sure you have enough memory and CPU resources to run the container successfully.

## Verification
--------------

After installing OllamaCA, verify that it is running correctly by:

1. Checking the API port: `curl http://localhost:11434`
2. Testing the web interface: `open http://localhost:11434`

Note: Replace `<your-username>` with your actual Docker username.
