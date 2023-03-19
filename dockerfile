# Latest Alpine with Ruby 2.5 or later
FROM ruby:3.2.1-alpin33.17

# Add Jekyll dependancies + Git
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# Update Ruby bundler
RUN gem update bundler

# Install Jekyll
RUN gem install bundler jekyll

