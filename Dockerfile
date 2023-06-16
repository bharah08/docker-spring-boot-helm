FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/docker-spring-boot-1.0.jar docker-spring-boot-1.0.jar
CMD ["java","-jar","docker-spring-boot-1.0.jar"]
