FROM openjdk:8
EXPOSE 8080
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
