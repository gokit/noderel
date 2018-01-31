VERSION = 0.0.1

build:
	docker build -t noderel:$(VERSION) ./
	docker tag noderel:$(VERSION) $(USER)/noderel:$(VERSION)

push:
	docker push $(USER)/noderel:$(VERSION)

clean:
	docker rmi noderel:$(VERSION)
