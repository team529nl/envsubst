FROM alpine
COPY envsubst-Linux-x86_64 /bin/envsubst
RUN chmod a+rx /bin/envsubst

VOLUME /data
ENTRYPOINT ["envsubst"]
