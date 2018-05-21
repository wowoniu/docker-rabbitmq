all: rabbitmq
rabbitmq:
	docker build -t rabbitmq:server ./
