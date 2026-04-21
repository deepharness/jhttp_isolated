# Replace the old FROM line with this:
FROM eclipse-temurin:8-jre-alpine
LABEL maintainer=""

COPY target/jhttp-1.0-SNAPSHOT.jar /bin/
EXPOSE 8888
ENTRYPOINT [ "java" ,"-jar", "/bin/jhttp-1.0-SNAPSHOT.jar" ]
