# Use a lightweight web server as the base
FROM nginx:alpine

# Copy your HTML file into the server
COPY index.html /usr/share/nginx/html/index.html
