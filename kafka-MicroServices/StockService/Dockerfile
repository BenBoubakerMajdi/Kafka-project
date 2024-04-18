FROM jelastic/maven:3.9.5-openjdk-21

WORKDIR /StockService

COPY target/StockService-0.0.1-SNAPSHOT.jar StockService.jar

CMD ["java", "-jar", "StockService.jar"]