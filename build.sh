#!/usr/bin/env bash
set -euo pipefail
rm -rf dist
mkdir -p dist
python3 -m zipfile -e games-package.zip dist
test -s dist/index.html
test -s dist/games.json
for game in intuitsiya fotografska-pamet otvad-poznatoto otvad-pogleda skritite-poslaniya patyat-na-svetlinata otvad-avtomatichniya-um; do
  test -s "dist/$game/index.html"
done
