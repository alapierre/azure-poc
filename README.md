# azure-poc
Simple Spring Cloud app for testing PaaS providers

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
docker run -e JAVA_OPTS=-Xmx128m lapierre/s4t-azure-poc
```
