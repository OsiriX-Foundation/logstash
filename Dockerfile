FROM docker.elastic.co/logstash/logstash:7.17.0

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
