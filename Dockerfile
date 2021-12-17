FROM docker.elastic.co/logstash/logstash:7.16.1

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
