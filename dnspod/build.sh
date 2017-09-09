#!/bin/sh

MODULE=dnspod
VERSION=1.4
TITLE=dnspod
DESCRIPTION=DNSPOD动态域名解析
HOME_URL=Module_dnspod.asp
# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE