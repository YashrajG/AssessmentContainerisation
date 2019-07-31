FROM ubuntu:16.04

RUN apt-get update -y\
    && apt-get install -y nginx \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && echo "daemon off;" >> /etc/nginx/nginx.conf \
    && echo "updated"

ADD index.html /usr/share/nginx/html/index.html
ADD default /etc/nginx/sites-available/default

EXPOSE 80
CMD ["nginx"]