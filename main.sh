#!/bin/bash

[ -d tortoise-python ] || git clone https://github.com/epeios-q37/tortoise-python
cd tortoise-python && ATK=none python3 main.py