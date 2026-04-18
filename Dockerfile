FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

LABEL org.opencontainers.image.source="https://github.com/ikosen/devops-basics"
LABEL org.opencontainers.image.description="Mein automatisierter Webserver"
LABEL org.opencontainers.image.licenses="MIT"