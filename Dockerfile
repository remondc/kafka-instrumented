FROM appdynamics/java-agent:20.6.0
COPY custom-interceptors.xml /opt/appdynamics/conf/
COPY custom-interceptors.xml /opt/appdynamics/ver20.6.0.30246/conf/
