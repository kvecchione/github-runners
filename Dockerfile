FROM alpine:latest
RUN apk add python3 py3-pip
RUN pip3 install requests
ADD test.py /test.py
ENTRYPOINT ["tail", "-f", "/dev/null"]