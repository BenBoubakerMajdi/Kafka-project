FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=Majdi123

EXPOSE 3306

COPY ./db_init.sql /docker-entrypoint-initdb.d/
