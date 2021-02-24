FROM golang:1.16

WORKDIR /go/src/hello

RUN go mod init hello

COPY hello.go /go/src/hello

RUN go build

CMD [ "./hello" ]