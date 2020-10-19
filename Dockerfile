FROM openjdk:8
ADD ./target/spring-web-0.0.1-SNAPSHOT.jar /opt/app/spring-web-0.0.1-SNAPSHOT.jar
WORKDIR /opt/app
ENTRYPOINT ["java","-jar","spring-web-0.0.1-SNAPSHOT.jar"]