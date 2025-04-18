FROM eclipse-temurin:17
WORKDIR /app
ADD Suwayomi-Server.jar /app
EXPOSE 4567
CMD ["java", "-jar", "Suwayomi-Server.jar"]
