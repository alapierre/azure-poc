FROM lapierre/java:8.212

LABEL maintainer="al@alapierre.io"

EXPOSE 8080
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
ADD wait-for /

USER app
ENTRYPOINT ["/run-java.sh",  "/app.jar"]
