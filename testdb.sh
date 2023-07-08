#!/bin/bash

docker exec mongo1 scripts/criar.sh
docker exec mongo1 scripts/gravar.sh
docker exec mongo1 scripts/listar.sh
docker exec mongo1 scripts/editar.sh
docker exec mongo1 scripts/listar.sh
docker exec mongo1 scripts/remover.sh
docker exec mongo1 scripts/listar.sh
