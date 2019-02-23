FROM alpine:3.9

ARG NAME
ARG SLEEP_DUR

RUN set -euo pipefail && \
    for i in 0 1 2 3 4 5; do \
        echo "#${i}: Hello ${NAME}, sleeping for ${SLEEP_DUR} secs..."; \
        sleep ${SLEEP_DUR}; \
    done; \
    :
