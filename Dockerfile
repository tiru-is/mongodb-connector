FROM camunda/connectors:8.5.6
COPY target/mongodb-connector-0.0.1-SNAPSHOT-jar-with-dependencies.jar /opt/app/
ENTRYPOINT ["/start.sh"]