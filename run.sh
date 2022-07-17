#!/bin/bash

while getopts ":abcd" r; do
    echo "$r"
    case $r in
        a) fuser -k 8081/tcp
        cd CMS-Backend
        go run main.go &
        cd ../ ;;

        b) fuser -k 3001/tcp
        cd CMS-Frontend
        npm start &
        cd ../ ;;

        c) fuser -k 3003/tcp
        cd Main-Backend
        npm start &
        cd ../ ;;

        d) fuser -k 3000/tcp
        cd Main-Frontend
        npm start &
        cd ../;;
    esac
done
