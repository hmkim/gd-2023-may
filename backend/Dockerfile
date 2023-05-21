FROM openjdk:11
COPY gradlew .
ARG JAR_FILE=build/libs/*.jar
CMD ./gradlew build
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080/tcp
