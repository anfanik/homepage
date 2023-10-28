FROM nginx:alpine

COPY config/nginx.conf /etc/nginx/conf.d/default.conf
COPY public/ /public

CMD ["nginx", "-g", "daemon off;"]