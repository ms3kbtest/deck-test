FROM kong/deck
USER root

RUN apk add git

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]