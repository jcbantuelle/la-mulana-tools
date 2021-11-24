#!/usr/bin/env puma

threads 0, 4
# workers 3

bind  "tcp://0.0.0.0:9292"
pidfile "/var/run/puma/la-mulana.pid"
environment ENV['RAILS_ENV']
stdout_redirect "/var/log/puma/la-mulana.log"
