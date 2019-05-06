FROM mcr.microsoft.com/azure-cli

ARG USERID=114
ARG GROUPID=117

RUN addgroup -g ${GROUPID} jenkins && \
    adduser -D -u ${USERID} -G jenkins jenkins