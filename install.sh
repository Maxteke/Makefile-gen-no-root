#! /bin/bash

if ! type "ruby" > /dev/null; then
    echo "makefile-gen depends on ruby to work"
    exit 1
fi

mkdir ~/bin/

cp srcs/makefile-gen.rb ~/bin/makefile-gen

echo 'export PATH=~/bin/:$PATH' >> ~/.zshrc

echo "fill ENV with the help of README"