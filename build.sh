#!/usr/bin/env bash

curl -sL https://getcomposer.org/installer > composer-installer
php composer-installer
php composer.phar install

#创建存储目录并赋权
mkdir storage/
mkdir storage/data/
mkdir storage/cache/
chmod -R 0666 storage/
