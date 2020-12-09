#!/usr/bin/env

echo ''
echo '⚡️ Installing global composer packages'

## Valet
composer global require laravel/valet
valet install

## Takeout
composer global require tightenco/takeout