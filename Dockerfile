FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY reset.css /usr/share/nginx/html/reset.css
COPY styles.css /usr/share/nginx/html/styles.css
COPY install /usr/share/nginx/html/install

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443
