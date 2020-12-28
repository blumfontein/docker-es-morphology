FROM elasticsearch:5.6.16

LABEL authors="Ilyas Makashev mehmatovec@gmail.com, Nurbek Torbayev torbayevnurbek1992@gmail.com"

ENV discovery.type=single-node
ENV xpack.security.enabled=false

RUN cd /usr/share/elasticsearch && \
    bin/elasticsearch-plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/5.6.16/elasticsearch-analysis-morphology-5.6.16.zip