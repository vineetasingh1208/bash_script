#!/bin/bash
#script to check a directory and create if not exits
if [ -e /Scripts_task/team ]; then
echo "The directory /Scripts_task/team exists."
    else
mkdir team
echo "The directory /Scripts_task/team does not exist."
    fi
