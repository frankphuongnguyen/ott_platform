FROM ubuntu:20.04 

RUN apt-get -y update \
    && apt-get install -y curl

RUN curl -L https://packagecloud.io/golang-migrate/migrate/gpgkey | apt-key add - \
    && echo "deb https://packagecloud.io/golang-migrate/migrate/ubuntu/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/migrate.list \
    && apt-get update \
    && apt-get install -y migrate

RUN migration -source 
