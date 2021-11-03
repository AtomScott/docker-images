.PHONY: all-in-one
all-in-one:
	echo "all-in-one"
	docker build -t atomscott/all-in-one .
	docker run -t atomscott/all-in-one echo "atomscott/all-in-one done"