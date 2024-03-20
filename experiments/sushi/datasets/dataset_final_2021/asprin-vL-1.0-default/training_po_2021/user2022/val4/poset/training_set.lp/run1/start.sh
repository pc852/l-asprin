#!/bin/bash
# http://www.cril.univ-artois.fr/~roussel/runsolver/

CAT="../../../../../../../../../../../../programs/gcat.sh"

cd "$(dirname $0)"

#top -n 1 -b > top.txt

[[ -e .finished ]] || $CAT "../../../../../../../../../../../../benchmarks/clasp/training_po_2021/user2022/val4/poset/training_set.lp" | "../../../../../../../../../../../../programs/runsolver-3.4.0" \
	-M 20000 \
	-w runsolver.watcher \
	-o runsolver.solver \
	-W 599 \
	"../../../../../../../../../../../../programs/asprin-vL-1.0" --stats=1 --print_output_instances --min_element -t4

touch .finished
