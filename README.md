# azure-poc
Simple Spring Cloud app for testing PaaS providers

running from Docker:

```
docker run -e JAVA_OPTS=-Xmx128m -p 8080:8080 lapierre/s4t-azure-poc
```

```
curl http://localhost:8080/api/hello
```
