FROM lapierre/java-alpine:8

LABEL maintainer="al@alapierre.io"

EXPOSE 8080
ARG JAR_FILE
ADD ${JAR_FILE} app.jar

RUN addgroup -g 10001 -S app && adduser -u 10001 -S -G app app

USER app
ENTRYPOINT ["/run-java.sh",  "/app.jar"]
