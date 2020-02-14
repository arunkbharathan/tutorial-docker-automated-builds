FROM nginx:12.16.0-alpine
LABEL company=”Pharos Production Inc.”
LABEL version=”1.0.0"
COPY index.html /usr/share/nginx/html/index.html
