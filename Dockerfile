ARG VERSION
FROM docker.elastic.co/kibana/kibana-oss:${VERSION}
RUN kibana-plugin install https://github.com/gwintzer/kibana-comments-app-plugin/releases/download/6.5.4/kibana-comments-app-plugin-${VERSION}-1.zip
