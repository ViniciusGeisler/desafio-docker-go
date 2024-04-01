FROM golang:1.15

WORKDIR . /go/src/app
RUN go get ./
RUN go build -o app
CMD ["./app"]
EXPOSE 9000