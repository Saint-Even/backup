#!/bin/bash

date=$(date +%Y-%m-%d)
sou="/mnt/QNAP/holdens/PROC"
tar="/mnt/QNAP/holdens/ARCH/backup"
name="${date}_backup_PROC"
n="${tar}/${name}.tar.gz"

tar -zcvpf ${n} ${sou}
