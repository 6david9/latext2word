FROM nginx:alpine

# Copy the index.html file to Nginx's default serving directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80 