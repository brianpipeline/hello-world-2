FROM azul/zulu-openjdk-alpine:17.0.4.1-17.36.17

COPY build/libs/hello-0.0.1-SNAPSHOT.jar .
EXPOSE 8080

ENV ENV_VAR=123

ENTRYPOINT ["java", "-jar", "hello-0.0.1-SNAPSHOT.jar"]