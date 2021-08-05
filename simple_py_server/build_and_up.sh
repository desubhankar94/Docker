#!/usr/bin/env bash

echo "Starting build ..."
docker build . -t simple_py_server
echo "Build done ..."

echo "Starting Container: simple_py_server on port 8080 ..."
docker run -d -p 8080:8080 --name simple_py_server simple_py_server
echo "Container is up ..."