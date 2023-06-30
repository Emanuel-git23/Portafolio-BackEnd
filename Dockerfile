# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
#FROM alpine:latest

#CMD ["/bin/sh"]
FROM ibm-semeru-runtimes:open-11-jre-focal
expose 8080
add ./target/*.jar/app.jar
CMD java -Djava.security.egg=file:/dev/./urandon -jar app.jar
