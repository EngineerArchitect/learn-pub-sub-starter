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

3. Run Client

```shell
go run ./cmd/client
```
## Mangagement UI

When running RabbitMQ navigate to http://localhost:15672/ in browser

## Debugging through console

Check APIs using

```shell
curl -u USER:PASS -X GET http://localhost:15672/api/queues/%2F/pause.washington | jq .message_stats.deliver_get
```