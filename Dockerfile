FROM alpine:3.13.1

#FROM alpine:latest
#FROM alpine:3.19
#FROM alpine:3.19.1
#FROM alpine:3.19.1@sha256:c5b1261d6d3e43071626931fc004f70149baeba2c8ec672bd4f27761f8e1ad6b

# LABEL Description="Alpine base image, latest updates and development tools"
# LABEL Team="Levi9 DevOps"
# LABEL container.ecr.name="891377043185.dkr.ecr.eu-west-1.amazonaws.com/alpine:3.19.1"
# LABEL container.dockerhub.name="iulian0585/alpine:3.19.1"

# RUN LAYER=updates \
#     && apk update \
#     && apk upgrade

# RUN LAYER=tools \
#     && apk add -U bash vim curl jq
