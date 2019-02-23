FROM alpine:3.9

ARG NAME

RUN set -euo pipefail && \
    for i in 0 1 2 3 4 5; do \
        echo "#${i}: Hello ${NAME}, sleeping for 5 secs..."; \
        sleep 5; \
    done; \
    :
