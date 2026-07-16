# Stage1: Build 

From maven:3.9-eclipse-temurin-17 AS build

WORKDIR /app

COPY . .

RUN ./mvnw clean package -DskipTests

# Stage2: Runtime

FROM eclipse-temurin:17-jre-jammy

WORKDIR /app


# Security: Add non-root user

RUN addgroup --system spring && adduser --system --group spring

COPY --from=build /app/target/**.jar app.jar

USER spring:spring

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]



