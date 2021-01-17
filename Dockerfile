FROM openjdk:8-jre
ARG JAR_FILE
COPY myproject.jar /
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myproject.jar"]