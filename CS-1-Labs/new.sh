#!/bin/bash

rm -r "$1.java" > /dev/null 2>&1
touch "$1.java"
echo "public class $1 {" >> "$1.java"
echo "    public static void main(String[] args) {" >> "$1.java"
echo "    }" >> "$1.java"
echo "}" >> "$1.java"
