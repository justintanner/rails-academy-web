FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY install /usr/share/nginx/html/install
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443
