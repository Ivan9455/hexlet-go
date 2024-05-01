FROM golang:1.22

WORKDIR /app

COPY /app /app

RUN go mod download

CMD ["go", "run", "main.go"]
