#!/bin/bash

mongosh <<EOF
use estacionamento
db.carros.find();
EOF
