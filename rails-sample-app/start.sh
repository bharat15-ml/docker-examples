#!/usr/bin/env bash
#===============================================================================
#
#    AUTHOR: Bharat B Singh <singhbharat.15@gmail.com>
#
#===============================================================================
source /usr/local/rvm/scripts/rvm
echo "Pull latest changes:"
cd $APP_ROOT
git pull origin master
cp config/database.yml.example config/database.yml
bundle install
rake db:migrate
#-------------------------------------------------------------------------------
echo "Starting rails:"
exec rails s
#===============================================================================
