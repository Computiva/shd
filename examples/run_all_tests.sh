#! /bin/bash

shopt -s extglob

for filename in examples/!(run_all_tests.sh)
do
	bin/shd < $filename
done
