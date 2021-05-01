IMAGE_NAME=lapierre/azure-poc
IMAGE_VERSION=0.0.5-SNAPSHOT

build:
	docker buildx build --build-arg JAR_FILE=target/azure-poc-0.0.4-SNAPSHOT.jar --push --pull --platform=linux/arm/v7,linux/arm64/v8,linux/amd64 -t $(IMAGE_NAME):$(IMAGE_VERSION) .
	docker pull $(IMAGE_NAME):$(IMAGE_VERSION)

one:
	docker build --build-arg JAR_FILE=target/azure-poc-$(IMAGE_VERSION).jar -t $(IMAGE_NAME):$(IMAGE_VERSION) .
	docker tag $(IMAGE_NAME):$(IMAGE_VERSION) $(IMAGE_NAME)

push:
	docker push $(IMAGE_NAME):$(IMAGE_VERSION)
	docker push $(IMAGE_NAME)
