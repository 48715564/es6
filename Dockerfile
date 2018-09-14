FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0
COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
