#!/bin/sh
cd D:/Project-499/SP_20
git add --all
timestamp() {
  date +"at  %H:%M on %d/%m/%Y"
}
git commit -am "auto-commit : Weekly Update by Kyle $(timestamp)"
git pull
git push origin master