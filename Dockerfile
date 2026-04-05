FROM ruby:3.2

ENV LC_ALL=C.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock jekyll-theme-minimal.gemspec ./
RUN bundle install

COPY . .

EXPOSE 4000
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
