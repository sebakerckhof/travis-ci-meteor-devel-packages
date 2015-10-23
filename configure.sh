#!/bin/sh

#configuring the system
wget https://raw.github.com/sebakerckhof/travis-ci-meteor-devel-packages/master/start_test-devel.js

#clone devel branch
git clone git://github.com/meteor/meteor.git ~/meteor