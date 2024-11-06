# Use Nginx to serve the HTML application
FROM nginx:alpine

# Copy the web app files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 for the web app
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
