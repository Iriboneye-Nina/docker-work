# Use a simple base image with a web server, like nginx
FROM nginx:alpine

# Copy the index.html to the default nginx location
COPY index.html /usr/share/nginx/html/

# Expose the port that nginx uses
EXPOSE 80

# Run nginx
CMD ["nginx", "-g", "daemon off;"]
