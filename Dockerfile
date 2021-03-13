FROM openjdk:8
COPY ./target/Calculator_Devops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","Calculator_Devops-1.0-SNAPSHOT.jar" , "Calculator"]
