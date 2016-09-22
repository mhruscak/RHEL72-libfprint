#!/bin/bash
#warning: no warranty, use on own risk
cp -r include/ /usr/local/
cp -r lib /usr/local/
echo '/usr/local/lib' > /etc/ld.so.conf.d/local.conf
ldconfig
