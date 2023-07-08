#!/bin/bash

mongosh <<EOF
use estacionamento
db.carros.deleteOne({"placa":"JKL456"});
db.carros.deleteOne({"horas":"6"});
EOF
