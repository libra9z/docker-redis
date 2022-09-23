all: build

build:
	@docker build --tag=libra9z/redis .
