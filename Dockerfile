FROM openjdk:17

ADD target/OneHealth-PatientManagement-0.0.1-SNAPSHOT.jar OneHealth-PatientManagement-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java" , "-jar" ,"/OneHealth-PatientManagement-0.0.1-SNAPSHOT.jar" ]