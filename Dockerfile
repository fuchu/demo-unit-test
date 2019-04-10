FROM tomcat:8.5.15-jre8-alpine



RUN rm -rf webapps/
RUN ls
ADD  . webapps/



CMD ["catalina.sh","run"]
