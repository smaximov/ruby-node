FROM ruby:2.3.3
MAINTAINER smaximov <s.b.maximov@gmail.com>

RUN apt-get update -qq && apt-get install -y -qq \
      libqt5webkit5-dev \
      node \
      qt5-default
