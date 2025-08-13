
FROM openjdk:21-jdk-slim

WORKDIR /app

COPY pkg9.java .

RUN javac pkg9.java

CMD ["java", "pkg9"]
