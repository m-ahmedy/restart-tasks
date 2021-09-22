#!/bin/env bash

python --version

yum install -y gcc openssl-devel bzip2-devel libffi-devel wget

cd /usr/src

wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz

tar xzf Python-3.7.2.tgz

cd Python-3.7.2
./configure --enable-optimizations
make altinstall

