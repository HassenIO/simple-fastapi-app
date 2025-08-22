dev:
	@uv run fastapi dev
.PHONY: dev

build:
	@docker build -t simple-fastapi-app .
.PHONY: build

