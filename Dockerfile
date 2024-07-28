# Use the official PHP image from the Docker Hub
FROM php:8.1-cli

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the PHP built-in server on port 8000
CMD [ "php", "-S", "0.0.0.0:8000", "-t", "/app" ]