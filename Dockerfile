FROM openjdk
COPY target/*.jar /
EXPOSE 8085
ENTRYPOINT ["java","-jar","/teste.jar"]
