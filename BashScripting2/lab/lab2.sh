#!/bin/bash
# contents of fibonacci

if [ $# -eq 0 ]; then
    echo "fibonacci needs an argument"
    exit 1
fi

fib() {
    N="$1"
    if [ -z "${N##*[!0-9]*}" ]; then
        echo "fibonacci only makes sense for nonnegative integers"
        exit 1
    fi

    if [ "$N" -eq 0 ]; then
        echo 0
    elif [ "$N" -eq 1 ]; then
        echo 1
    else
        echo $(($(fib $((N-2))) + $(fib $((N-1)))))
    fi
}

fib "$1"