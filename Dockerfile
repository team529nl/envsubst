FROM alpine
COPY envsubst-Linux-x86_64 /envsubst

VOLUME /data
ENTRYPOINT ["./envsubst"]