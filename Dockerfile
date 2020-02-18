FROM docker.io/mozilla/sops:4bc27f6eb72b1b4090753e9f3dba1d094544e1c3

COPY entrypoint /

ENTRYPOINT ["/entrypoint"]

CMD ["--help"]