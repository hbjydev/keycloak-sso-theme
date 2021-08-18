FROM quay.io/keycloak/keycloak:15.0.0

ADD ./standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/standalone-ha.xml
ADD ./sso /opt/jboss/keycloak/themes/sso
