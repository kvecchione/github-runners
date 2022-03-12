FROM alpine:latest
RUN apk update
ADD test.py /test.py
ENTRYPOINT ["tail", "-f", "/dev/null"]