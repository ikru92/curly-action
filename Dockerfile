# Container image that runs your code
FROM alpine:3.10
WORKDIR /action
RUN apk add --no-cache curl
# Copies your code file from the action repository to the filesystem working directory
COPY entrypoint.sh ./entrypoint.sh
RUN chmod +x ./entrypoint.sh
ENTRYPOINT ["/action/entrypoint.sh"]
