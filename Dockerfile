FROM nginx:alpine

# Copy static content to nginx's default public folder
COPY index.html /usr/share/nginx/html/
COPY yoshi-egg.webp /usr/share/nginx/html/
