#!/usr/bin/bash
logfile=build_script.log
printf "\n-\nStarting compilation run on $(date)\n-\n" >> $logfile
./candi.sh -j 8 --prefix=/home/lethe/dealii/build -y |& tee -a $logfile
