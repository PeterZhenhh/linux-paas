FROM ubuntu
RUN apt-get update && apt-get install -u nginx
CMD /usr/sbin/nginx
