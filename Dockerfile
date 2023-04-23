FROM amazoncorretto:11-alpine-jdk
MAINTAINER Hugoc310
COPY target/porfolio-0.0.1-SNAPSHOT.jar hugoc-app.jar
ENTRYPOINT ["java,","-jar","/hugoc-app.jar"]
