FROM ubuntu
RUN apt-get update && apt-get install -y nginx
ENTRYPOINT ["ls"]
EXPOSE 1-65535
