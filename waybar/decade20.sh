#!/bin/zsh
# dependency: zsh 

present=$(date '+%s')
past=$(date --date='2020-01-01' '+%s')
future=$(date --date='2030-01-01' '+%s')
elapsed=$(( present - past ))
total=$(( future - past ))
percent=$[ ($elapsed * 100.0)  / total ]
printf %.4f "$percent"
