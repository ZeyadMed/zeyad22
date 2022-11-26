FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "JavaExample.java"]
CMD ["java" , "JavaExample.java"]