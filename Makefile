.PHONY: all-in-one
all-in-one:
	echo "all-in-one"
	docker build -t atomscott/all-in-one:latest .
	docker run -t atomscott/all-in-one:latest echo "atomscott/all-in-one done"

.PHONY: push
push:
	docker login
	docker push atomscott/all-in-one:latest