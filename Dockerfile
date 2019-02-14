FROM golang:1.11.0

ENV ELASTIC_VERSION="v6.6.0"

COPY scripts/build ./build
RUN chmod +x ./build

CMD ["./build"]
