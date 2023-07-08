#!/bin/bash

mongosh <<EOF
use estacionamento
db.carros.update(
    {"placa":"ABC123"},
    {
        \$set: {
            "placa":"GGG999",
            "horas":"24",
            "preco_hora":"10.2"
        }
    }
);
EOF
