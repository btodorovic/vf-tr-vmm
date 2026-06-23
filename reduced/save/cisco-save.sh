#!/bin/bash
for i in pe1 pe2 rr2; do \
    $HOME/bin/ttc $i show running | sed -e 's/\r*$//g' > $i.full.conf; \
done
