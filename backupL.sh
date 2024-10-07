#!/bin/bash

date=$(date +%Y-%m-%d)
sou="/mnt/QNAP/holdens/LIBS"
tar="/mnt/QNAP/holdens/ARCH/backup"
name="${date}_backup_LIBS"
n="${tar}/${name}.tar.gz"

tar -zcvpf ${n} ${sou}
