# Use an official lightweight web server image
FROM nginx:alpine

# Copy the entire repository to the nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
