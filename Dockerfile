FROM docker:latest

COPY . .

CMD [ "docker-compose", "up", "--build" ]
