# Use an Nginx image
FROM nginx:alpine

# Copy index.html to the default Nginx HTML directory
COPY ./index.html /usr/share/nginx/html/index.html

# Copy a custom Nginx configuration file
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
