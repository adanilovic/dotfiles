#!/usr/bin/env bash

curl -fLo ./autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#Download taglist version 4.6
curl -fLo taglist_46.zip --create-dirs https://vim.sourceforge.io/scripts/download_script.php?src_id=19574
unzip taglist_46.zip
