FROM eclipse-temurin:17
COPY target/Samplejenkins.jar SampleJenkins.jar
CMD [ "java","-jar","SampleJenkins.jar" ]