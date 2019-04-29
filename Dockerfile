FROM alpine
COPY envsubst-Linux-x86_64 /envsubst
RUN chmod +x /envsubst

VOLUME /data
ENTRYPOINT ["./envsubst"]
