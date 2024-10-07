#!/bin/bash

date=$(date +%Y-%m-%d)
sou="$(pwd)"
tar="/mnt/QNAP/holdens/ARCH/backup"
name=$(basename "$(pwd)")
n="${tar}/${name}.tar.gz"

tar -zcvpf "${n}" "${sou}"
