FROM eclipse-temurin:17
COPY target/SampleJenkins.jar SampleJenkins.jar
CMD ["java","-jar","SampleJenkins.jar"]