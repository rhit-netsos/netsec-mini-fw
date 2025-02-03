#!/bin/bash

chmod 1777 /tmp &&
  apt-key add /volumes/archive-key.asc &&
  apt update --fix-missing &&
  echo "N" | apt install -y wget sudo curl

