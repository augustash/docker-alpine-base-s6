#!/usr/bin/with-contenv bash

chown -R "${PUID}:${PGID}" /backups
chown -R "${PUID}:${PGID}" /defaults
chown "${PUID}:${PGID}" /src
