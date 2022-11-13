FROM postgres:latest as db
WORKDIR /app
COPY ./scripts/init.sh /docker-entrypoint-initdb.d
COPY ./scripts/dump.sql ./scripts/dump.sql