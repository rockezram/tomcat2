FROM tomcat:latest
RUN mkdir -p /user/local/tomcat/webappa/ROOT/
WORKDIR /user/local/tomcat/webappa/ROOT/
ADD index.html .
