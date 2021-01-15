$PUBLIC="./public/*"
clean-docs:
	rm -rf -p "./docs/*"
copy-public:
	cp $PUBLIC > ./docs
all:
	make clean-docs; make copy-public
