#
# GitLab CI: Android
# Version: 1.0.0
#
# https://hub.docker.com/r/mightymalakai33/gitlab-ci-bowling-stats-docker/
#

FROM openjdk:14-jdk
MAINTAINER Andrew Auclair <mightymalakai33@gmail.com>

ENV PATH "$PATH:${ANDROID_HOME}/tools:${GRADLE_HOME}/bin"
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update && \
    apt-get install -qqy --no-install-recommends \
      jq
