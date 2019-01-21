build:
	docker build -t mnadel/gnu:latest .

push: build
	docker push mnadel/gnu:latest

