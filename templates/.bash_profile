#!/usr/bin/env bash
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export HADOOP_HOME=/usr/local/lib/hadoop-2.8.2
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

PATH=$PATH:$HOME/.local/bin:$HOME/bin:$JAVA_HOME/bin

export PATH