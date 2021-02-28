# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ngahadjo@gmail.com"
RUN wget --no-check-certificate --content-disposition https://github.com/ngahadjo/Hello-wolrd19.git
# --no-check-cerftificate was necessary for me to have wget not puke about https
RUN curl -LJO https://github.com/ngahadjo/Hello-wolrd19.git
