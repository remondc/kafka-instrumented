FROM appdynamics/java-agent:20.6.0
COPY custom-interceptors.xml /opt/appdynamics/agent/conf
COPY custom-interceptors.xml /opt/appdynamics/agent/ver*/conf
