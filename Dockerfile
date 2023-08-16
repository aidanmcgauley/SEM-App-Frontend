# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the Nginx HTML directory
COPY src/index.html /usr/share/nginx/html/index.html

# Expose the default Nginx port
EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]