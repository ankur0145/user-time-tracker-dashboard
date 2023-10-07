FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the local HTML, CSS, and JavaScript files into the container
COPY . .

# Expose the port your web server will run on (usually 80 for HTTP)
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]