FROM mysql/mysql-server

ENV MYSQL_DATABASE=LOGIN
ENV MYSQL_ROOT_PASSWORD='123'
ENV MYSQL_ROOT_HOST=%

ADD schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306