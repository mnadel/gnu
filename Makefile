build:
	docker build -t mnadel/gnu:latest .

push: build
	docker push mnadel/gnu:latest

run: build
	docker run -it --rm mnadel/gnu:latest
