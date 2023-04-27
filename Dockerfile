FROM amazoncorretto:11-alpine-jdk
MAINTAINER hugomonte
COPY target/porfolio-0.0.1-SNAPSHOT.jar hugomonte-app.jar
ENTRYPOINT ["java","-jar","/hugomonte-app.jar"]
