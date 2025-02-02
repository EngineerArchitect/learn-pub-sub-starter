# Example of STOMP image
FROM rabbitmq:3.13-management
RUN rabbitmq-plugins enable rabbitmq_stomp