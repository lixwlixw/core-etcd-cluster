FROM registry.dataos.io/datafoundry/coreos-etcd:v3.0.8
RUN apk add curl
ADD bash/ /
