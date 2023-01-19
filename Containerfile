FROM scratch
LABEL maintainer="danilo.horta@pm.me"
COPY --from=quay.io/microbiome-informatics/hmmpgmd:latest /hmmer/src/hmmpgmd /usr/local/bin/hmmpgmd
ENTRYPOINT ["hmmpgmd"]
