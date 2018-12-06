#!/bin/bash

git clone https://github.com/squizlabs/PHP_CodeSniffer.git phpcs-files
git clone git://github.com/phpmd/phpmd.git phpmd-files
 
# add composer, phpcs and phpmd to your path
sudo ln -s ./phpcs/scripts/phpcs
sudo ln -s ./phpmd/src/bin/phpmd
 
# configure phpmd
cd ./phpmd
composer install
