FROM maven:3.6.3-jdk-11
WORKDIR /TimeSheetDevops-app
COPY . .
RUN mvn clean install
CMD mvn spring-boot:run