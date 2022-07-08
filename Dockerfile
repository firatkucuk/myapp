FROM eclipse-temurin:17-jre-alpine
VOLUME /tmp
COPY target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
