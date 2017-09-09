#!/bin/sh

MODULE=kuainiao
VERSION=1.1
TITLE=kuainiao
DESCRIPTION=上下行带宽提速
HOME_URL=Module_kuainiao.asp

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
