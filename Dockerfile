FROM alpine:3
RUN apk add --no-cache curl bash jq
COPY out   /opt/resource/out
RUN chmod +x /opt/resource/out
