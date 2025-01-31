FROM komljen/ruby-rails
MAINTAINER Bharat B Singh <singhbharat.15@gmail.com>

ENV APP_ROOT /data/app

RUN \
  git clone https://github.com/railstutorial/sample_app_2nd_ed.git ${APP_ROOT} && \
  cd ${APP_ROOT} && \
  /bin/bash -c -l 'bundle install'

COPY start.sh start.sh

VOLUME ["$APP_ROOT"]

RUN rm /usr/sbin/policy-rc.d
CMD ["/start.sh"]

EXPOSE 3000
