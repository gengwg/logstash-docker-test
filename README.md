```
$ docker build -t logstash-test .

$ docker run -it logstash-test
Sending Logstash's logs to /usr/share/logstash/logs which is now configured via log4j2.properties
[2017-03-29T23:58:05,912][INFO ][logstash.setting.writabledirectory] Creating directory {:setting=>"path.queue", :path=>"/usr/share/logstash/data/queue"}
[2017-03-29T23:58:05,960][INFO ][logstash.agent           ] No persistent UUID file found. Generating new UUID {:uuid=>"444a8798-0f7e-4efb-90db-3cb95c8d09e7", :path=>"/usr/share/logstash/data/uuid"}
[2017-03-29T23:58:06,084][INFO ][logstash.pipeline        ] Starting pipeline {"id"=>"main", "pipeline.workers"=>4, "pipeline.batch.size"=>125, "pipeline.batch.delay"=>5, "pipeline.max_inflight"=>500}
[2017-03-29T23:58:06,111][INFO ][logstash.pipeline        ] Pipeline main started
The stdin plugin is now waiting for input:
[2017-03-29T23:58:06,168][INFO ][logstash.agent           ] Successfully started Logstash API endpoint {:port=>9600}
Hello World!
2017-03-29T23:58:14.834Z 01866fcf1166 Hello World!
```
