## Simple Docker Practice
# Overview
- This project demonstrates a basic Docker setup. It uses a simple nginx container to serve a static HTML page displaying your name.

# Prerequisites

- Docker installed on your machine
- A Docker Hub account (for pushing images)

# Project Structure
- index.html: The HTML file that will be served by the nginx server.
- Dockerfile: The file that defines the Docker image.
# Dockerfile
- The Dockerfile uses the nginx:alpine base image to set up a web server. It copies the index.html file into the default location for nginx and exposes port 80.
# Building the Docker Image
- To build the Docker image, run the following command from the project directory:
-docker build -t my-docker-site .
# Running the Docker Container
-To run the Docker container and map port 80 of the container to port 8080 on your host, use the following command:
-docker run -d -p 8080:80 my-docker-site
-You can then access the application by navigating to http://localhost:8080 in your web browser.
# Pushing the Docker Image to Docker Hub
-Tag the Docker Image
-docker tag my-docker-site:latest nina507/my-docker-site:latest
# Push the Docker Image
-docker push nina507/my-docker-site:latest
# Troubleshooting
-If you encounter any issues with permissions or Docker commands, ensure Docker is properly installed and running on your machine.
-Verify that you are logged into Docker Hub with the correct credentials.



