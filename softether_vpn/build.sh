#!/bin/sh

MODULE=softether_vpn
VERSION=1.0.9
TITLE=softether_vpn
DESCRIPTION=VPN全家桶
HOME_URL=Module_softether_vpn.asp

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE

