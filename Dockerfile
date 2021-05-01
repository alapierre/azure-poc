FROM lapierre/java-alpine:8 AS builder
WORKDIR source
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
RUN java -Djarmode=layertools -jar app.jar extract

FROM lapierre/java-alpine:8

LABEL maintainer="al@alapierre.io"

EXPOSE 8080
ARG JAR_FILE

WORKDIR application
COPY --from=builder source/dependencies/ ./
COPY --from=builder source/spring-boot-loader/ ./
COPY --from=builder source/snapshot-dependencies/ ./
COPY --from=builder source/application/ ./

RUN addgroup -g 10001 -S app && adduser -u 10001 -S -G app app

USER app
ENTRYPOINT ["java", "org.springframework.boot.loader.JarLauncher"]
