FROM openjdk:8
ADD TravellingSalesMan-1.0.jar TravellingSalesMan-1.0.jar
COPY distance.txt /distance.txt
ENTRYPOINT ["java","-jar","TravellingSalesMan-1.0.jar","/distance.txt","5"]
