FROM golang:latest

WORKDIR /goapp

COPY . /goapp

EXPOSE 80

CMD ["go", "run", "goapp.go"]
