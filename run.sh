#!/bin/bash
source /home/camelia/perl5/perlbrew/etc/bashrc
ulimit -u 80
ulimit -v 1048576
while true; do perl evalbot.pl $@ 2>&1 | tee ~/evalbot.log; sleep 1; done

