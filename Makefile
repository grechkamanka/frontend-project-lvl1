# Makefile
install: # установить зависимости
		npm ci

brain-games: #запустить файл brain-games.js
		node bin/brain-games.js

publish: #убедиться, что правильно настроен пакет
		npm publish --dry-run