FROM golang:latest

RUN mkdir -p /home/holago

WORKDIR /hola/holago

COPY . .

RUN go build -o main .

EXPOSE 8080

CMD [ "./main" ]