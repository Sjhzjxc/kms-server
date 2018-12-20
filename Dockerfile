FROM alpine
ADD vlmcsd-x64-musl-static /usr/local/bin/
CMD vlmcsd-x64-musl-static -L 0.0.0.0:1688 -e -D
EXPOSE 1688
