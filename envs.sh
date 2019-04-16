#!/bin/sh

CMD=${*:-"env"}
ENVS=""

run_cmd() {
    sh -c "$ENVS $CMD"
}

if [ ! -e .env ]; then
    run_cmd
    exit $?
fi

while read -r e; do
    ENVS="$ENVS $e"
done < .env

run_cmd
