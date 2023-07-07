#!/bin/bash

mongosh <<EOF
show dbs
use estacionamento
db
db.createCollection("carros");
show collections
EOF