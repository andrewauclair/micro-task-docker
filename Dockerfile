#
# GitLab CI: Android
# Version: 1.0.0
#
# https://hub.docker.com/r/mightymalakai33/gitlab-ci-bowling-stats-docker/
#

FROM openjdk:14-jdk
MAINTAINER Andrew Auclair <mightymalakai33@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update &&
RUN apt-get install --no-install-recommends &&
RUN apt-get install jq
