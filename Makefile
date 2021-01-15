$PUBLIC=public
$DOCS=docs
build-docs:
	mv $PUBLIC $DOCS
all:
	make build-docs;
