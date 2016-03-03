CONTAINER = tvaughan/node
VERSION = 5.7.1

DOCKER ?= docker

.PHONY = build clean

build: .built

.built: Dockerfile
	@$(DOCKER) build -t $(CONTAINER):$(VERSION) .
	@touch $@

clean:
	@rm -f .built
