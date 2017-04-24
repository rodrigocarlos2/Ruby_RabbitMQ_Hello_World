
# RabbitMQ with Ruby

# Dependencies

It is necessary to the project.

## Bunny

gem install bunny --version ">= 2.6.4"

## RabbitMQ Server

https://www.rabbitmq.com/install-debian.html

## Run RabbitMQ Server

invoke-rc.d rabbitmq-server start

## Stop RabbitMQ Server

invoke-rc.d rabbitmq-server stop

## Run Project

ruby receive.rb
ruby send.rb