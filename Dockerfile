FROM python:3.10-alpine
RUN apk add jq
RUN pip install yq
