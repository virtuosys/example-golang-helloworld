FROM arm32v6/alpine:3.6

EXPOSE 8080

ENV LISTEN_PORT=8080

ADD helloworld_linux_arm /usr/local/bin/helloworld

CMD /usr/local/bin/helloworld