#!/bin/bash

mongosh <<EOF
db.carros.deleteOne({"placa":"JKL456"});
db.carros.deleteOne({"horas":"6"});
EOF