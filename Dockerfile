#
# GitLab CI: Android
# Version: 1.0.0
#
# https://hub.docker.com/r/mightymalakai33/gitlab-ci-bowling-stats-docker/
#

FROM openjdk:14-jdk
MAINTAINER Andrew Auclair <mightymalakai33@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O jq

ENV PATH "$PATH:./jq"

RUN echo '{ "name":"John", "age":31, "city":"New York" }' | jq .
