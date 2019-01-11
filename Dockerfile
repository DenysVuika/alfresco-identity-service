FROM jboss/keycloak:4.8.2.Final
LABEL version="1.0"

COPY ./alfresco-realm.json /tmp/alfresco-realm.json

WORKDIR /opt/jboss/keycloak/themes/alfresco
COPY ./theme/ .