FROM golang:1.11
EXPOSE 8088
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
