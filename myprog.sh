#! /usr/bin/env bash

function main() {

    for a in $@; do
        echo ${a}
    done;
    sleep 1
}

main "$@"
