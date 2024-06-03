FROM ubuntu:18.04
LABEL This is a dockerfile created to build apache application
RUN apt-get update && apt-get install -y \
apache2 \
nginx \
curl \
wget \
&& rm -rf /var/lib/apt/lists/*
COPY apache2.conf /etc/apache2/conf/apache2.conf
EXPOSE 80
ENV apache2_password apache123
WORKDIR /etc
CMD ["/bin/sh", "-ec", "sleep 1000"]