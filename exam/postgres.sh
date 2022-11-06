#! usr/bin/bash

sudo apt install postgresql postgresql-contrib

sudo -u postgres createuser -e oga

sudo -u postgres createdb testdb -O oga

