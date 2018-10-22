FROM openresty/openresty:alpine
COPY ./conf/ /usr/local/openresty/nginx/conf
CMD ["/usr/local/openresty/bin/openresty", "-g", "daemon off;"]