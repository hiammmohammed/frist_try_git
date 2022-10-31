FROM alpine
WORKDIR /home/y
COPY test.java .
RUN javac task.java
CMD java task.java 