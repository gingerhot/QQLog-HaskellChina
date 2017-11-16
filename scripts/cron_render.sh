#!/bin/bash

#set -e

SHELL=/bin/bash
PERL5LIB=/etc/perl:/usr/local/lib/x86_64-linux-gnu/perl/5.22.1:/usr/local/share/perl/5.22.1:/usr/lib/x86_64-linux-gnu/perl5/5.22:/usr/share/perl5:/usr/lib/x86_64-linux-gnu/perl/5.22:/usr/share/perl/5.22:/usr/local/lib/site_perl:/usr/lib/x86_64-linux-gnu/perl-base
QQLOG_HOME=/home/ubuntu/QQLog-HaskellChina
GOPATH=/home/ubuntu/go
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:$GOPATH/bin
GIT_USER_ARGS="-c user.name='B1nj0y' -c user.email='idegorepl@gmail.com'"

# Generate posts from database and push to master branch
cd $QQLOG_HOME/scripts && /usr/bin/perl gene_post.pl
cd $QQLOG_HOME
git add ./content/post/* 
git $GIT_USER_ARGS commit -m 'add qqlog post' 
git push -f origin master

# Delete old publication
rm -rf public
mkdir public

# Create gh-pages branch in ./public
git -C public init
git -C public checkout -b gh-pages

# Generate the site
hugo

# Update gh-pages branch and push it
git -C public add --all
git -C public $GIT_USER_ARGS commit -m "Publish to gh-pages"
git -C public push -f git@github.com:gingerhot/QQLog-HaskellChina.git gh-pages

# Back to master branch
git checkout master
