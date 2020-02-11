#!/bin/sh

apt-get update
apt-get install -y software-properties-common
apt-add-repository ppa:git-core/ppa
apt-get update
apt-get install -y git
