#!/bin/sh
ps -ef |grep uwsgi |grep -v grep |awk '{print $2}'| xargs kill -9
uwsgi --ini my_uwsgi.ini