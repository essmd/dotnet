FROM microsoft/aspnetcore:2.0
MAINTAINER Dominik Essmann <essmann.dominik@icloud.com>

ENV APPLICATION_ROOT /app
ENV APPLICATION_ENTRY_FILE dotnetcore-docker-test.dll

RUN mkdir $APPLICATION_ROOT
VOLUME ["$APPLICATION_ROOT"]

WORKDIR $APPLICATION_ROOT
CMD "dotnet" $APPLICATION_ENTRY_FILE

EXPOSE 5000