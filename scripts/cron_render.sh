#!/bin/bash

set -e

SHELL=/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
PERL5LIB=/etc/perl:/usr/local/lib/x86_64-linux-gnu/perl/5.22.1:/usr/local/share/perl/5.22.1:/usr/lib/x86_64-linux-gnu/perl5/5.22:/usr/share/perl5:/usr/lib/x86_64-linux-gnu/perl/5.22:/usr/share/perl/5.22:/usr/local/lib/site_perl:/usr/lib/x86_64-linux-gnu/perl-base
QQLOG_HOME=/home/ubuntu/QQLog-HaskellChina
GOPATH=/home/ubuntu/go

cd $QQLOG_HOME/scripts && /usr/bin/perl gene_post.pl
cd $QQLOG_HOME && \
$GOPATH/bin/hugo --theme=hugo-lithium-theme && \
(cd $QQLOG_HOME; git add ./content/post/*; git commit -m 'add qqlog post'; git push -f origin master) && \
(cd $QQLOG_HOME/public; git add --all; git commit -m 'auto-deploy qqlog post'; git push -f origin gh-pages)
