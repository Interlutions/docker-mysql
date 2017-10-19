FROM mysql:latest

COPY entrypoint-chuid /usr/local/bin
ENTRYPOINT ["entrypoint-chuid"]
CMD ["mysqld"]