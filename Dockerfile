FROM  openjdk:9
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac /java-docker/Hello.java  
CMD ["java", "Hello"]
