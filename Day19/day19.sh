#!/bin/bash

touch file
stat file
ln -s file softy
stat file softy
stat -L file softy
ln file hardy
rm file
ls -li softy hardy
alias
alias moo="cowsay moo"
