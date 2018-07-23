FROM ruby:latest
MAINTAINER smaximov <s.b.maximov@gmail.com>

RUN apt-get update -qq && apt-get install -y -qq \
      gstreamer1.0-plugins-base \
      gstreamer1.0-tools \
      gstreamer1.0-x \
      libqt5webkit5-dev \
      nodejs \
      qt5-default \
      xvfb
