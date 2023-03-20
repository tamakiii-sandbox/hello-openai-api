.PHONY: help install uninstall

help:
	@cat $(firstword $(MAKEFILE_LIST))

install: \
	node_modules

uninstall:
	rm -rf node_modules

node_modules:
	npm install
