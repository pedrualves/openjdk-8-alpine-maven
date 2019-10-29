FROM openjdk:8-jdk-alpine

RUN apk add maven \
&& export M2_HOME=/usr/local/apache-maven/apache-maven-3.3.1 \
&& export M2=$M2_HOME/bin \
&& export PATH=$M2:$PATH
