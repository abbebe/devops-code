# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ihunanyaebirim@yahoo.com" 
#COPY ./webapp/target/devops.war /usr/local/tomcat/webapps
 RUN wget --no-check-certificate --content-disposition https://github.com/abbebe/devops-code.git
# --no-check-cerftificate was necessary for me to have wget not puke about https
RUN curl -LJO https://github.com/abbebe/devops-code.git

