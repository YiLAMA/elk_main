# docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:tag
# docker run --rm --name elk_demo_logstash --net elk_demo_elastic -v $(pwd)/logstash:/app -it logstash:7.14.1 logstash -f /app/clickstream.conf
docker run --rm --name elk_demo_logstash --net elastic -v $(pwd)/logstash:/app -it logstash:7.14.1 logstash -f /app/clickstream.conf
# docker run --rm --name logstash_test --net elastic -v $(pwd)/logstash:/app -it logstash:7.14.1 logstash -f /app/clickstream.conf
