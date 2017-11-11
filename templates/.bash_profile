#!/usr/bin/env bash
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk

PATH=$PATH:$HOME/.local/bin:$HOME/bin:$JAVA_HOME/bin

export PATH