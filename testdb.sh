#!/bin/bash

docker exec mongo1 scripts/criar.sh
echo ""
docker exec mongo1 scripts/gravar.sh
echo ""
docker exec mongo1 scripts/listar.sh
echo ""
docker exec mongo1 scripts/editar.sh
echo ""
docker exec mongo1 scripts/listar.sh
echo ""
docker exec mongo1 scripts/remover.sh
echo ""
docker exec mongo1 scripts/listar.sh
echo ""