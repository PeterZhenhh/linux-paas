FROM ubuntu
RUN apt-get update && apt-get install -y nginx
COPY configure.sh /configure.sh
RUN chmod +x /configure.sh

ENTRYPOINT ["sh", "/configure.sh"]
