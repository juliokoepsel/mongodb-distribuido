#!/bin/bash

mongosh <<EOF
use estacionamento
db.carros.insertMany([
    {"placa":"ABC123","horas":"2","preco_hora":"5.5"},
    {"placa":"JKL456","horas":"10","preco_hora":"4.2"},
    {"placa":"XYZ789","horas":"6","preco_hora":"3.1"}
]);
EOF
