set CATALINA_OPTS=%CATALINA_OPTS% -javaagent:%ProgramData%\Contrast\java\contrast.jar -Dcontrast.config.path=%ProgramData%\Contrast\java\contrast_security.yaml

call C:\ProgramData\Contrast\java\apache-tomcat-9.0.43\apache-tomcat-9.0.43\bin\startup.bat
