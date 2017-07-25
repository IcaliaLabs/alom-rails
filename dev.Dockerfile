FROM ruby:2.4

RUN mkdir -p /code

WORKDIR /code

RUN gem install bundler --no-ri --no-rdoc

ADD . /code/

RUN bundle install
