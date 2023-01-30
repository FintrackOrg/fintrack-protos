FROM bufbuild/buf

WORKDIR /build

COPY fintrackapis/ fintrackapis/
COPY buf.work.yaml buf.work.yaml

CMD lint

FROM node

CMD lint
