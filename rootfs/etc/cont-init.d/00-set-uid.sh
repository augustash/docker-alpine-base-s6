#!/usr/bin/with-contenv bash

if [[ ! "$(id -g ash)" -eq "$PGID" ]]; then groupmod -o -g "$PGID" ash &>/dev/null; fi
if [[ ! "$(id -u ash)" -eq "$PUID" ]]; then usermod -o -u "$PUID" ash &>/dev/null; fi

echo "============> User ID: $(id -u ash) / Group ID: $(id -g ash)"
