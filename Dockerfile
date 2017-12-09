ARG RUBY_VERSION

FROM ruby:$RUBY_VERSION

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update && apt-get install less nodejs -y

ENV BUNDLE_PATH=/vendor/bundle/$RUBY_VERSION \
  BUNDLE_JOB=4
WORKDIR /app
