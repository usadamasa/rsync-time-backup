#!/bin/sh -e

SRC=/Volumes/share/iTunes
DEST=/Volumes/MobileStorage/iTunes_backup

mkdir -p "${DEST}" && touch "${DEST}/backup.marker"

sh rsync_tmbackup.sh ${SRC} ${DEST}

