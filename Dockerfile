FROM openjdk
WORKDIR /application
COPY haneen.java .
RUN javac haneen.java
CMD java haneen 