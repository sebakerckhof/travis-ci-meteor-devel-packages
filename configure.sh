#!/bin/sh

#configuring the system
wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/Makefile
wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/start_test.js
wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/phantom_runner.js

#install latest meteor
curl https://install.meteor.com | /bin/sh

#clone devel branch
git clone git://github.com/meteor/meteor.git ~/meteor