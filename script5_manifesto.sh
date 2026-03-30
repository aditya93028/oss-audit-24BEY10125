#!/bin/bash
# Script 5: Open Source Manifesto

read -p "Enter tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

echo "I use $TOOL daily. Freedom means $FREEDOM to me. I want to build $BUILD and share it with the world." > manifesto.txt

echo "Manifesto saved in manifesto.txt"
cat manifesto.txt