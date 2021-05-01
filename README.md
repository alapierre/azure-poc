# azure-poc
Simple Spring Cloud app for testing PaaS providers

It demonstrates how to build custom image layered Spring Boot Docker image (without cloud native build pack) - it makes it possible to use security patched Java Alpine image.

# Building image

### multi arch image

````shell
make build
````

### single arch

````shell
make one push
````

### using maven `dockerfile-maven-plugin` from Spotify

````shell
mvn package -Pdocker
````

# livens and readiness

In k8s it will be enabled by default, on local you need tur on it by setting `management.health.probes.enabled=true`

- GET :8080/actuator/health/likeness
- GET :8080/actuator/health/readiness

# get swagger json file

````shell
scripts/get_swagger.sh
````

# generate swagger doc in MD format

````shell
mvn swagger2markup:convertSwagger2markup
````

# running from Docker

```shell
docker run -e JAVA_OPTS=-Xmx128m -p 8080:8080 lapierre/azure-poc
```

# running from Docker Compose

```shell
docker-compose up
```
# Test app

````shell
curl http://localhost:8080/api/hello
````
