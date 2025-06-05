FROM debian:stable-slim

# COPY source destination
COPY docker_server_test /bin/docker_server_test

ENV PORT=8991

CMD ["/bin/docker_server_test"]
