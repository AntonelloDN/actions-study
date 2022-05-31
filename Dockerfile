FROM ruby:2.7.5
# Operating system update
RUN apt update
# Source code
COPY . .
RUN ["./test.rb"]