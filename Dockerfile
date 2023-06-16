FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/spring-boot-web.jar spring-boot-web.jar
CMD ["java","-jar","docker-spring-boot-1.0.jar"]
