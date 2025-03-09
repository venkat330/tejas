# Use official NGINX image
FROM nginx:latest

# Copy default NGINX configuration
COPY default.conf /etc/nginx/conf.d/default.conf