 docker run \
  -v ~/repos/gabi_workshop/logstash-docker/config:/opt/logstash/conf.d \
  -p 9292:9292 \
  -p 9200:9200 \
  -p 7000:7000 \
  pblittle/docker-logstash
