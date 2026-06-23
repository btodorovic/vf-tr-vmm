#!/bin/bash

sed -e 's/ge-0\/0\/1/et-0\/0\/1/g' \
    -e 's/ge-0\/0\/2/et-0\/0\/3/g' \
    -e 's/ge-0\/0\/3/et-0\/0\/5/g' \
    -e 's/ge-0\/0\/4/et-0\/0\/7/g' \
    -e 's/ge-0\/0\/5/et-0\/0\/9/g' \
    -e 's/ge-0\/0\/6/et-0\/0\/11/g' \
    $1.conf > $1.conf.new
mv -f $1.conf.new $1.conf
