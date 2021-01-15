clean-docs:
	rm -r docs/*
build-docs:
	mv public docs
all:
	make clean-docs;make build-docs;
