FROM alpine:3
COPY out   /opt/resource/out
RUN chmod +x /opt/resource/out
