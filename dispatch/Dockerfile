FROM golang:1.22

WORKDIR /go/src/app

COPY . .

RUN go mod init dispatch

RUN go mod tidy

RUN go build -o dispatch

CMD ["./dispatch"]
