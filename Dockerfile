FROM java:8
ADD build/libs/jalgoarena-judge-1.0.31.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
