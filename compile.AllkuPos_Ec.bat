mvn clean
mvn "-Dexec.args=-Xms64M -Xmx4096M -classpath %classpath com.openbravo.pos.forms.StartPOS" -Dexec.executable=/app/jdk1.8.0_221/bin/java process-classes org.codehaus.mojo:exec-maven-plugin:1.2.1:exec
