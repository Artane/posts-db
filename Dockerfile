FROM mysql:5.6.36

ENV MYSQL_DATABASE=posts \
    MYSQL_ROOT_PASSWORD=HiyaThisIsAwesome

ADD data.sql /docker-entrypoint-initdb.d

EXPOSE 3306