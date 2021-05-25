set CATALINA_OPTS=%CATALINA_OPTS% -javaagent:%ProgramData%\Contrast\java\contrast.jar -Dcontrast.config.path=%ProgramData%\Contrast\java\contrast_security.yaml

call C:\Program Files\Apache Software Foundation\Tomcat 8.5\bin\startup.bat
