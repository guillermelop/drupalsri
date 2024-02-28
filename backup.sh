#!/bin/bash
docker compose exec basededatos bash -c "/db/backup.sh" > db/copias/backup.sql