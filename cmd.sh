#!/bin/bash

function start() {
    cp html/refresh.html html/index.html

    cd html
    screen -dmS start_waiting_page python -m SimpleHTTPServer
    cd -
}

function redirect() {
    cp html/redirect.html html/index.html
}

function stop() {
    screen -X -S start_waiting_page quit
}

$1
