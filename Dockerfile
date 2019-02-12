FROM openresty/openresty:alpine
COPY bf /usr/local/openresty/nginx/conf/bf
CMD ["/usr/local/openresty/bin/openresty", "-g", "daemon off;"]