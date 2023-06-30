FROM amazoncorretto:11-alpine-jdk
MAINTAINER EGF
COPY target/egf-0.0.1-SNAPSHOT.jar egf-app.jar
ENTRYPOINT ["java","-jar","/egf-app.jar"]
