.PHONY: build
build: ## build docker images
	@docker-compose $(DOCKER_COMPOSE) build
