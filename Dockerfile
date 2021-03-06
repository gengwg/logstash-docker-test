FROM docker.elastic.co/logstash/logstash:5.2.2
MAINTAINER https://github.com/gengwg
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD pipeline/ /usr/share/logstash/pipeline/
ADD config/ /usr/share/logstash/config/
USER root
RUN chown logstash:logstash -R /usr/share/logstash/
USER logstash
