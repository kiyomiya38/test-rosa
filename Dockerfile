FROM nginxinc/nginx-unprivileged:stable

COPY index.html /usr/share/nginx/html/index.html
