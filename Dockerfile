FROM nginx:alpine
COPY conf/domain.conf /etc/nginx/conf.d/default.conf
COPY web/ /var/www/web/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
