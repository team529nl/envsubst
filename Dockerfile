FROM alpine
COPY envsubst-Linux-x86_64 /envsubst
RUN chmod +x /envsubst
RUN mkdir /data

VOLUME /data
ENTRYPOINT ["./envsubst"]
