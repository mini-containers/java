build: Dockerfile
	docker build -t mini-java .

tag:
	docker tag mini-java mini/java
