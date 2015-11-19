all: build

build:
	@docker build -t ${USER}/consul-template —-no-cache .
