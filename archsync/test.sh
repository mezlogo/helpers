#!/bin/env bash

echo "1. test executing scripts"
./archsync -c execute_scripts -d tests -p my_profile

echo "2. test show packages"
./archsync -c show_packages -d tests -p my_profile
