FROM golang:1.15

WORKDIR . /go/src/app
RUN go get ./
RUN go build -o ${APP_NAME}
CMD ["./app"]
EXPOSE 9000