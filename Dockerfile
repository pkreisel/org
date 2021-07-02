FROM openjdk:8-jre-alpine3.9
RUN mkdir -p /opt/app/
COPY target/*.jar /opt/app/app.jar
EXPOSE 8080
USER 1001
ENTRYPOINT ["java", "-jar", "/opt/app/app.jar"]
