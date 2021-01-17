FROM openjdk:8
EXPOSE 8080
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} devops.jar
ENTRYPOINT ["java","-jar","devops.jar"]