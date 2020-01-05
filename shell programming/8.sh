#!/bin/bash
read -p "Enter file name to find its mode " file
ls -l | grep $file | awk '{print $1}'