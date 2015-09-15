check:
	./examples/run_all_tests.sh

install:
	ronn -r doc/shd.ronn
	cp doc/shd.1 /usr/share/man/man1/shd.1
	cp bin/shd /usr/bin/shd
