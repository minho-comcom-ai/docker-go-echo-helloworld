FROM golang

ADD server.go .

RUN go get -v -d
RUN go build server.go

CMD ./server