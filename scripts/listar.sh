#!/bin/bash

mongosh <<EOF
db.carros.find();
EOF
