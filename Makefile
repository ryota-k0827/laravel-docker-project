dc := docker compose
de := docker exec -it

init:
	cp src/.env.example src/.env
	$(MAKE) build composer/install

build:
	$(dc) build --no-cache

up:
	$(dc) up

up-d:
	$(dc) up -d

down:
	$(dc) down

exec/web:
	$(de) web bash

exec/php:
	$(de) php bash

exec/db:
	$(de) db bash

composer/install:
	$(de) php composer install

open/web:
	open http://localhost:8080