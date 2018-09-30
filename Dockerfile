From library/tomcat
ADD /var/lib/jenkins/workspace/Docker/target/maven-test.war /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
