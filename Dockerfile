FROM ruby:2

RUN gem install bundler

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./

RUN bundle install

CMD ["bundle", "exec", "guard", "-i", "-c"]
