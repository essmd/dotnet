FROM microsoft/dotnet:2.0-runtime
MAINTAINER Dominik Essmann <essmann.dominik@icloud.com>

ENV APPLICATION_ENTRY_FILE dotnetcore-docker-test.dll

VOLUME ["/app"]

CMD [ "dotnet", $APPLICATION_ENTRY_FILE ]

EXPOSE 5000