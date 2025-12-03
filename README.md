###SIMPLE-SERVLET-WEB-APP

**How to Build & Run**

Install requirements: Java 11+, Maven, and optionally Tomcat or Jetty.

**Build the project:**

`mvn clean package`

This creates a WAR file inside target/.

Run using Jetty (simplest):

`mvn jetty:run`

Application will be available at:
`http://localhost:8080/`

Run using Tomcat:

Copy the WAR file: target/simplewebapp-1.0-SNAPSHOT.war → TOMCAT_HOME/webapps/

Start Tomcat

Visit:
`http://localhost:8080/simplewebapp/`

Endpoints:

Home page: `/`

Hello servlet: `/hello`

User form POST endpoint: `/user`