dev:
	@uv run fastapi dev
.PHONY: dev

build:
	@docker buildx build --platform linux/amd64 -t htaidirt/simple-fastapi-app:0.1.0 --push .
.PHONY: build
