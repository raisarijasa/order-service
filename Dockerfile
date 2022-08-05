FROM openjdk:8
EXPOSE 8080
ADD target/order-service.jar order-sevice.jar
ENTRYPPOINT ["java","-jar","/order-service.jar"]
