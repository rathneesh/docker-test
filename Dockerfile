
FROM ubuntu
ADD hello.sh /tmp/hello2.sh
ADD hello.sh /tmp/hello.sh
RUN chmod +x /tmp/hello.sh
WORKDIR /tmp
ADD hello.sh /tmp/hello1.sh
CMD ["./hello.sh"]
