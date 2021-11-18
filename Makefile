all: help

help:
	@echo "Usage:"
	@echo "    make server  #starts a local server"


server:
	hugo server -w --gc

.PHONY: all server
