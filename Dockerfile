FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443

# Start nginx
# CMD ["nginx", "-g", "daemon off;"]
