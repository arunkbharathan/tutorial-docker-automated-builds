FROM nginx:1.17.8-alpine
LABEL company="Pharos Production Inc."
LABEL version="1.0.0"
ENV ABC 81
COPY index.html /usr/share/nginx/html/index.html
