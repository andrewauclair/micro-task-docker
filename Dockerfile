#
# GitLab CI: Android
# Version: 1.0.0
#
# https://hub.docker.com/r/mightymalakai33/gitlab-ci-bowling-stats-docker/
#

FROM openjdk:15.0.2-jdk
MAINTAINER Andrew Auclair <mightymalakai33@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN microdnf install -y wget jq bash git

RUN echo '{ "name":"John", "age":31, "city":"New York" }' | jq .

RUN whereis find
