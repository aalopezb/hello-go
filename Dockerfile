FROM golang:1.20 AS builder

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

COPY . .

RUN go build -o hello-world .

FROM gcr.io/distroless/base

COPY --from=builder /app/hello-world /hello-world

EXPOSE 8080

CMD ["/hello-world"]