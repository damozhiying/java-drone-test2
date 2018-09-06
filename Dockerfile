FROM        maven
MAINTAINER Vishal Arya <vishal@finketech.com>
WORKDIR /usr/src/app
ADD target/spring-boot-docker-blank.jar /usr/src/app/spring-boot-docker-blank-drone.jar
CMD ["java", "-jar", "/usr/src/app/spring-boot-docker-blank-drone.jar"]