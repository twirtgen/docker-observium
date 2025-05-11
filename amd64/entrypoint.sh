#!/bin/sh

/opt/observium/observium-init.sh && \
	/usr/bin/supervisord -c /etc/supervisord.conf

