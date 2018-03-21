#!/bin/bash

function start() {
    cd $(dirname $0)/../html
    [ ! -f index.html ] && cp refresh.html index.html
    python -m SimpleHTTPServer 8000
}

function stop() {
    :
}

$1
