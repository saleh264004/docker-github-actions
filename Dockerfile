
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN javac task2.java

CMD ["java", "task2"]
