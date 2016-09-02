FROM kibana-base
COPY kibana.yml /opt/kibana/config/kibana.yml
RUN apt-get update
