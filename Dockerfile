FROM golang:latest

WORKDIR /goapp

COPY . /goapp

EXPOSE 80

RUN go run goapp.go
