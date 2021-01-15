$PUBLIC=./public/*
clean-docs:
	rm -r ./docs
copy-public:
	cp $PUBLIC > ./docs
all:
	make clean-docs; make copy-public
