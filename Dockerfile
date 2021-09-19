FROM tomcat:latest
RUN mkdir -p /usr/local/tomcat/webapps/ROOT/
WORKDIR /usr/local/tomcat/webapps/ROOT/
ADD index.html .
