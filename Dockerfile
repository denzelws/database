FROM postgres:12-alpine

ENV POSTGRES_USER=wongames
ENV POSTGRES_PASSWORD=wongames14507
ENV POSTGRES_DB=wongames

COPY ./wongames.sql /docker-entrypoint-initdb.d/