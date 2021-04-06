# azure-poc
Simple Spring Cloud app for testing PaaS providers

running from Docker:

```
docker run -e JAVA_OPTS=-Xmx128m -p 8080:8080 lapierre/azure-poc:0.0.4-SNAPSHOT
```

```
curl http://localhost:8080/api/hello
```
