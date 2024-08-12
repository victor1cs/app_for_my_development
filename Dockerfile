FROM ruby:3.3.0

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

WORKDIR /app

COPY Gemfile* ./

RUN bundle install

COPY . .

CMD ["rails", "server", "-b", "0.0.0.0"]
