
#!/bin/bash

# Usage: bash setup.sh
# *Requires PHP

# This is for running brainstorm.lua, or main.cpp if I used it in this project

luafile="brainstorm.lua"

if [ "$1" = "C++" ]; then
    g++ main.cpp -o main
    ./main
elif [ "$1" = "lua" ]; then
    lua "$luafile"
else
    lua "$luafile"
fi

