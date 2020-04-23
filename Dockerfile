from java:8
expose 8191
add target/microservice-sample-basic-0.0.1-SNAPSHOT.jar /opt/microservice-sample-basic-0.0.1-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","microservice-sample-basic-0.0.1-SNAPSHOT.jar"]

