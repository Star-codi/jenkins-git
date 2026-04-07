FROM openjdk:17-jdk-slim

WORKDIR /app

COPY sample.java .

RUN javac sample.java

CMD ["java", "sample"]
