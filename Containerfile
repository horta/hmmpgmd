FROM scratch
LABEL maintainer="danilo.horta@pm.me"
COPY --from=quay.io/danilohorta/hmmer-builder:latest /hmmer/src/hmmpgmd /usr/local/bin/hmmpgmd
ENTRYPOINT ["hmmpgmd"]
