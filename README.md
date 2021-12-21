# ELK main
Для выполнения требуется наличие Mac/Linux с установленным и настроенным Docker.

## Описание файлов в репозитории
- **docker-compose.yml** - это файл docker-compose для запуска сервисов ELK (elasticsearch, kibana, logstash) в одной сети, а также загружает данные logstash (clickstream.conf).
- **logstash/clickstream.conf** - файл конфигурации logstash.
- **logstash/weblog.csv** - загружаемые данные для работы.
- **export.ndjson** - После работы сохраненные объекты в нужном формате для kibana (index pattern, dashboard)
-  **load_data.sh** - загрузка данных с помощью команды через терминал. Однако нет необходимости, при развёртывании сервисов (docker-compose.xml) загрузка данных происходит автоматически.
- **dashboard_weblog_save.png** - Скриншот сформированного дашборда из данных.

