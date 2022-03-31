FROM openjdk:11
EXPOSE 8081
ADD target/springnodb-0.0.1-SNAPSHOT.war springnodb-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springnodb-0.0.1-SNAPSHOT.war"]
