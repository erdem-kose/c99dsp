#!/bin/bash

git submodule update --init --recursive

mv src/lodepng/lodepng.cpp src/lodepng/lodepng.c
