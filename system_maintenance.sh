#!/bin/bash

#clean cache of repos that are enabled in /etc/yum.repos.d
echo "__________Clean System_______"
apt clean all

#update/patch system
echo "__________System Update______"
apt update

#show summary of RAM usage
echo "_________Summary of RAM Usage______"
free -h

#check selinux status
echo "__________SELinux Status________"
sestatus
