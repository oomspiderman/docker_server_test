FROM debian:stable-slim

# COPY source destination
COPY docker_server_test /bin/docker_server_test

CMD ["/bin/docker_server_test"]
