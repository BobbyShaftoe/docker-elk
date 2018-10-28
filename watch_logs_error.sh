#!/bin/bash

while true; do for a in `docker ps -q`; do clear; docker logs "${a}" -f --tail 8| egrep 'WARN|ERROR|CRIT' | sed -e 's/{/\n{/g'; echo; sleep 4; done; done



