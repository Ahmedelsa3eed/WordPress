# Use the official PHP image as the base
FROM wordpress:latest

# Copy the custom WordPress source code to the container
COPY . /var/www/html
