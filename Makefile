init:
	cp src/.env.example src/.env
	code --install-extension cweijan.vscode-mysql-client2
	code --install-extension ms-azuretools.vscode-docker
	code --install-extension zobo.php-intellisense
	code --install-extension frifi2k.format-html-in-php
	code --install-extension bmewburn.vscode-intelephense-client
	docker compose build --no-cache

build:
	docker compose build --no-cache

up:
	docker compose up

up-d:
	docker compose up -d

down:
	docker compose down

exec/web:
	docker exec -it web bash

exec/php:
	docker exec -it php bash

exec/db:
	docker exec -it db bash