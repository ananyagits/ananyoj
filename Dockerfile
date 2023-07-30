FROM openjdk:8
EXPOSE 8080
ADD target/ananyadeploy.war ananyadeploy.war
ENTRYPOINT ["java", ".war", "/ananyadeploy.war"]
