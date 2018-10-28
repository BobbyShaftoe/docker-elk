#!/bin/bash

while true; do for a in `docker ps -q`; do clear; docker logs "${a}" --tail 8;echo; sleep 4; done; done



