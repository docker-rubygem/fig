FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.1.beta.2

RUN gem install fig --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fig"]
CMD ["--help"]
