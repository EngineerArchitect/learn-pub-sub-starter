# learn-pub-sub-starter (Peril)

This is the starter code used in Boot.dev's [Learn Pub/Sub](https://learn.boot.dev/learn-pub-sub) course.

To run the project you need docker running

## Rammit libraries

go get github.com/rabbitmq/amqp091-go

## Running Project

1. Start RabbitMQ

```shell
./rabbit.sh start
```

2. Run Server

```shell
go run ./cmd/server
```