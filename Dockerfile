FROM ubuntu
RUN apt-get update && apt-get install -y nginx
CMD /usr/sbin/nginx
ENTRYPOINT ["ls"]
EXPOSE 1-65535
