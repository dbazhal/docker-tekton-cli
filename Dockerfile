FROM bash:latest
COPY tkn /usr/local/bin/tkn
RUN chmod 755 /usr/local/bin/tkn
CMD "/usr/local/bin/tkn"
