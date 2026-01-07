FROM eclipse-temurin:17-jre
WORKDIR /automation
COPY target/automation-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9082
ENTRYPOINT ["java","-jar","app.jar"]

