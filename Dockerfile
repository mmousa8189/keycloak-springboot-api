# define base docker image
FROM openjdk:11
LABEL maintaniner="javaguides.net"
ADD target/keycloak-springboot-api-0.0.1-SNAPSHOT.jar keycloak-springboot-api.jar
ENTRYPOINT ["java","-jar","/keycloak-springboot-api.jar"]
