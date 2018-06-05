#!/bin/sh
kill $(ps aux | grep '[s]erver.py' | awk '{print $1}')
