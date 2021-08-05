#!/usr/bin/env bash

echo "Stopping container: simple_py_server ..."
docker stop simple_py_server
echo "Stopped container: simple_py_server ..."

echo "Prune ..."
docker container prune
echo "Prune Complete ..."