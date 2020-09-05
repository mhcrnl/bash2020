#!/usr/bin/env bash
#########################################
# Copyright 2020, by mhcrnl@gmail.com
#
#
# NAME
#	01gitpush.sh - push code to github
#
# SYNOPSIS
#	./gitpush.sh
# 
# DESCRIPTION
#
# RETURN VALUE
#
###############################################
DATE=`date`

git add .
git commit -m "$DATE"
git push origin master
