#! /usr/bin/bash
#
# make.sh
#
# Shell script to compile c++ code with flags
#
g++ -std=c++20 -O2 -Wall -Wextra -Wshadow -DLOCAL -fsanitize=undefined -fsanitize=address -Wformat=2 -Wfloat-equal -Wconversion -Wcast-qual -Wcast-align -Wno-sign-conversion -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -fno-sanitize-recover=all -fstack-protector -D_FORTIFY_SOURCE=2 -o $1.out $1.cpp

