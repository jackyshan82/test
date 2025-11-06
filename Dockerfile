# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the custom index.html file to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default Nginx port)
EXPOSE 80
