FROM komljen/ubuntu
MAINTAINER Bharat B Singh <singhbharat.15@gmail.com>

ENV RUBY_VERSION 1.9.3
ENV PATH /usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN \
  curl -sSL https://get.rvm.io \
       | bash -s master --ruby=ruby-${RUBY_VERSION}
RUN \
  echo "source /usr/local/rvm/scripts/rvm" \
       >> /etc/bash.bashrc
