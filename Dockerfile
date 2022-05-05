FROM ubuntu
RUN apt-get update && apt-get install -y nginx
CMD /usr/sbin/nginx
EXPOSE 1-65535
