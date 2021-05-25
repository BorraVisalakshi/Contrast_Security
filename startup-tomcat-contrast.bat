set CATALINA_OPTS=%CATALINA_OPTS% -javaagent:%ProgramData%\Contrast\java\contrast.jar -Dcontrast.config.path=%ProgramData%\Contrast\java\contrast_security.yaml

call C:\ProgramData\Contrast\java\apache-tomcat-10.0.6\apache-tomcat-10.0.6\bin\startup.bat
