FROM docker.elastic.co/logstash/logstash:7.17

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
