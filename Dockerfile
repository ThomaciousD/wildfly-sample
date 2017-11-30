FROM jboss/wildfly:10.1.0.Final

ADD target/wildfly.war /opt/jboss/wildfly/standalone/deployments/

# Set the default command to run on boot
# This will boot WildFly in the standalone mode and bind to all #interface
CMD /opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0

