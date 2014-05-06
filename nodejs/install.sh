#!/bin/sh

if test ! $(which node)
then
  echo "  Installing nodejs for you."
  brew install node > /tmp/node-install.log
fi

if test ! $(which yo)
then
  echo "  Installing yeoman for you."
  npm install -g yo > /tmp/yo-install.log
fi

if test ! $(which bower)
then
  echo "  Installing yeoman for you."
  npm install -g bower > /tmp/bower-install.log
fi

if test ! $(which grunt)
then
  echo "  Installing grunt for you."
  npm install -g grunt > /tmp/grunt-install.log
fi

if test ! $(which gulp)
then
  echo "  Installing gulp for you."
  npm install -g gulp > /tmp/gulp-install.log
fi
