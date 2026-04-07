FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app
COPY sample.java .
RUN javac sample.java

CMD ["java", "sample"]
