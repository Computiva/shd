#! /bin/bash

shopt -s extglob

for filename in examples/!(run_all_tests.sh)
do
	cat $filename | bin/shd
done
