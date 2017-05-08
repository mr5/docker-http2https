FROM nginx:1.13-alpine
ADD ./dockerfiles/nginx/default.conf /etc/nginx/conf.d/default.conf
