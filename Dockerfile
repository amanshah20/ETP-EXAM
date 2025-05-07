From nginx:alpine

RUN rm -rf /user/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html