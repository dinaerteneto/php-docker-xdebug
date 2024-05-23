# Php8 with docker and xdebug

Este projeto tem por objetivo descrever os passos para usar o xdebug no vscode usando o docker e docker-compose.

# Como rodar o projeto
1. Clone o repositório
2. Dê a permissão 777 no arquivo `/app/logs/xdebug.log`
3. Instale a extensão: xdebug.php-debug
4. Rode o comando: docker build --no-cache -t php-xdebug .
5. Rode o comando: docker compose up -d
6. Inicie o Debug: Listen for XDebug
7. Coloque algum breakpoint no arquivo index.php
8. Execute no navegador http://localhost