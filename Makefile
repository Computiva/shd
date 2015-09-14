check:
	./examples/run_all_tests.sh

install:
	ronn -r doc/shd.ronn
	cp bin/shd /usr/bin/shd
