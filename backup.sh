#!/bin/bash

date=$(date +%Y-%m-%d)
sou=$(pwd)
tar="/mnt/QNAP/holdens/ARCH/backup"
name=...process pwd to basename
n="${tar}/${name}.tar.gz"

tar -zcvpf ${n} ${sou}
