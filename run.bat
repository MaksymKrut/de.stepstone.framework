set SELENIUM_HOME=d:\tools\java\selenium

set CLASSPATH=.\bin;%SELENIUM_HOME%\selenium-server-standalone-2.8.0.jar;

java org.testng.TestNG %* testng.xml