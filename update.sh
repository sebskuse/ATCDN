#!/bin/bash

git pull
git submodule init
git submodule update

git submodule foreach --recursive git pull origin master
git commit --all -m "Submodule update."
