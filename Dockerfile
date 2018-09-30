From library/tomcat
ADD target/maven-test.war /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
