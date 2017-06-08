FROM ruby:latest
MAINTAINER smaximov <s.b.maximov@gmail.com>

RUN apt-get update -qq && apt-get install -y -qq \
      libqt5webkit5-dev \
      nodejs \
      qt5-default \
      xvfb
