FROM docker.io/mozilla/sops:latest

COPY entrypoint /

ENTRYPOINT ["/entrypoint"]

CMD ["--help"]