FROM registry.fedoraproject.org/fedora:41

WORKDIR /build

COPY ./build.sh .
RUN ./build.sh && rm -f build.sh

