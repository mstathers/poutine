all:
	$(MAKE) build
	$(MAKE) run

build:
	docker build . -t poutine

run:
	docker run --rm -p 4000:80 poutine
