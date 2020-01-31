FROM openjdk:11
VOLUME /tmp
EXPOSE 8085
ADD ./target/demo-0.0.1-SNAPSHOT.jar  basic-ms.jar
CMD ["java","-jar","basic-ms.jar"]