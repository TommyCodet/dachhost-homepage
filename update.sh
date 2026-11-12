#!/usr/bin/env bash
set -e

cd /var/www/dachhost
git pull --ff-only

echo "Fertig"
