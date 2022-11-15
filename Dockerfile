FROM maven:3.0.5-jdk-8

WORKDIR /spring-app
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run