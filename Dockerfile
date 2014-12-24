FROM rmohr/activemq

ADD jetty-realm.properties /opt/$ACTIVEMQ/conf/
ADD activemq.xml /opt/$ACTIVEMQ/conf/

