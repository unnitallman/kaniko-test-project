# Use the official NGINX base image
FROM nginx:alpine

# Copy the static HTML file into the NGINX web server's document root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to be able to access the web server
EXPOSE 80