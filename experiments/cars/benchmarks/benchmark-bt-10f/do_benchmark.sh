#!/bin/bash

name=asprin-vL

btool=$HOME/asprin-vL/experiment/betterthan_car/benchmarks/benchmark-bt-10f

project=asprin-vL

command=$PWD/templates/seq-generic.sh

mode=2

username="peng1"

email="pengchen_twd@yahoo.com.sg"

dir=$PWD
bench=$dir/runscripts/runscript-pbs.xml

echo "start execution"
rm -rf $dir/results/$name
mkdir -p $dir/results/$name
cd $btool
rm -rf output/$project

echo "bgen..."
./bgen $bench

echo "$btool/output/$project/zuse/start.sh..."
./output/$project/zuse/start.sh

exit

