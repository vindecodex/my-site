$PUBLIC=./public/*
create-docs:
	mkdir docs
clean-docs:
	rm -r ./docs/*
copy-public:
	cp $PUBLIC > ./docs
all:
	make clean-docs \
		make create-docs \ 
	make copy-public;
