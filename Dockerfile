FROM jekyll/jekyll

COPY Gemfile* /usr/local/bundle/
WORKDIR /usr/local/bundle
RUN bundle install
WORKDIR /srv/jekyll
