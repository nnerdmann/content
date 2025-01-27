#!/bin/bash

USER="cac_user"
world_writable_file="/wwf.exec"
initialization_dot_file="/home/$USER/.profile"
not_initialization_dot_file="/home/$USER/.notinitfile"

useradd -m $USER

touch $world_writable_file
touch $initialization_dot_file
touch $not_initialization_dot_file

chmod o+w $world_writable_file
