FROM openjdk

WORKDIR /application

COPY asmaaa.java .

RUN javac asmaaa.java

CMD java asmaaa
