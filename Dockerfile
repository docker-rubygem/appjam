FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.8.9

RUN gem install appjam --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["appjam"]
CMD ["--help"]
