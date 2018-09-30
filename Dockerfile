From library/tomcat
ADD "/var/lib/jenkins/workspace/Docker Test/target/maven-test.war" /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
