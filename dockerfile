FROM adoptopenjdk:11-jre-hotspot

WORKDIR /app

COPY target/restaurantapp-0.0.1-SNAPSHOT.jar /app/restaurantapp-0.0.1-SNAPSHOT.jar

EXPOSE 8081

CMD [ "java","-jar", "restaurantapp-0.0.1-SNAPSHOT.jar"]