FROM scratch
LABEL maintainer="danilo.horta@pm.me"
COPY --from=quay.io/danilohorta/hmmer-build:latest /hmmer/src/hmmpgmd /usr/local/bin/hmmpgmd
ENTRYPOINT ["hmmpgmd"]
