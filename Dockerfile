FROM alpine
COPY envsubst-Linux-x86_64 /envsubst

VOLUME /in
CMD ["./envsubst", "-no-unset", "-i", "/in"]