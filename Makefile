docker_compose_file = docker-compose.yml

docker-compose-up:
	docker compose --file $(docker_compose_file) up --detach 

docker-compose-down:
	docker compose --file $(docker_compose_file) down

docker-compose-logs:
	docker compose --file $(docker_compose_file) logs --follow