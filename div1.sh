#!/bin/bash -x
read -p "enter any number" x
read -p "enter any number" y
z=$(( $x/$y ))
echo $z
