#!/usr/bin/env bash
#

#author:Wangmouren1997
#email:Wangmouren1997
#date:20190617
#usage:study




yum -y install httpd
if [ $? -eq 0 ];then
 echo"httpd install"
else
 echo"httpd install failed"
fi
