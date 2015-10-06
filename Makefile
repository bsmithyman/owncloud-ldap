NAME = bsmithyman/owncloud-ldap

.PHONY: all build

all: build

build:
	docker build -t $(NAME) .
