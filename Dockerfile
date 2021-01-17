FROM openjdk:8-jre
ARG JAR_FILE
COPY ${JAR_FILE} DevOps.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/DevOps.jar"]