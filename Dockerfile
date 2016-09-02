FROM kibana-base
COPY kibanan.yml /opt/kibana/config/kibana.yml
RUN apt-get update
