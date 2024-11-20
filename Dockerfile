# Use the official Nginx image as the base image
FROM nginx:latest

# Copy website files to the default Nginx web directory
COPY . /usr/share/nginx/html