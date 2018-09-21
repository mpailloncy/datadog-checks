FROM datadog/agent:6.5.2

COPY ./conf.d /etc/datadog-agent/conf.d
COPY ./checks.d /etc/datadog-agent/checks.d
