# Use official nginx base image
FROM nginx:alpine

# Copy your custom index.html into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
