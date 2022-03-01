#!/bin/bash

javacc parser.jj
if [ $? -eq 0 ]; then
    javac *.java
fi
