FROM openjdk:17-jdk-slim
COPY target/book-1.0.jar book.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/book.jar"]

# infrastructure #

#FROM - what to use as a base image/system
#COPY - copy from this directory to the container directory
#WORKDIR - define the working directory of a Docker container
#RUN - bash command that runs on system (at build time)
#ENV - create environment variables
#EXPOSE - which ports open on the container
#ENTRYPOINT - run this command in container (at run time)
