FROM maven:latest

COPY . .

RUN mvn package

CMD java -jar ./target/java-fullstack-1.0-SNAPSHOT.jar

#04Apr-Testing gerrit build
#second test
# new another changes:wq
#!
#checking pre-receive hook
