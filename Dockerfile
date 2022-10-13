FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY /target/demo-0.0.1-SNAPSHOT.jar .

COPY run.sh .

RUN chmod +x run.sh

CMD ["sh", "run.sh"]