FROM komljen/ubuntu
MAINTAINER Bharat B Singh <singhbharat.15@gmail.com>

RUN \
  add-apt-repository -y ppa:chris-lea/redis-server && \
  apt-get update && \
  apt-get -y install \
          redis-server && \
  rm -rf /var/lib/apt/lists/*

RUN rm /usr/sbin/policy-rc.d
CMD ["/usr/bin/redis-server"]

EXPOSE 6379
