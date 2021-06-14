#! /usr/bin/env bash

function main() {
    echo "${1} likes to watch ${@:2}"
    sleep 1
}

main "$@"
