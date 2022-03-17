FROM ruby:2

RUN gem install bundler

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./

RUN bundle install

#CMD ["bundle", "exec", "guard", "--no-interactions", "--clear", "--force-polling", "--watchdir", "."]
#CMD ["bundle", "exec", "guard", "--no-interactions", "--clear", "--watchdir", "/usr/src/app"]
CMD ["bundle", "exec", "guard", "--no-interactions", "--clear"]
