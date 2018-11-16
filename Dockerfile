FROM nginx:mainline-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY maint.html /var/www/maint.html
