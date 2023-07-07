#!/bin/sh

git checkout . && git clean -xfd
git submodule foreach --recursive "git checkout . && git clean -xfd"
