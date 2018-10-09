#!/usr/bin/env bash

scripts=('bash_profile' 'bash_alias' 'vimrc' 'bashrc')

for i in "${scripts[@]}"; do
    home_file="${HOME}/.$i"
    if [ -e $home_file ]; then
        move_file_name="${HOME}/${i}_mv_backup.sh"
        echo "file exists: $home_file, moved to $move_file_name"
        mv $home_file $move_file_name
    fi
    ln -s "$(pwd)/$i.sh" "${HOME}/.$i"
done
